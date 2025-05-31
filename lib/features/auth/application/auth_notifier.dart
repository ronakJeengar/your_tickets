import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Local modules
import '../../../constants/api_endpoint.dart';
import '../../../helper/typedefs.dart';
import '../../../services/local_storage/local_storage_service.dart';
import '../../../services/networking/api_service.dart';
import '../../../services/networking/dio_service.dart';
import '../../../services/networking/interceptors/api_interceptor.dart';
import '../../../services/networking/interceptors/logging_interceptor.dart';
import '../data/datasource/auth_remote_datasource.dart';
import '../data/models/user_model.dart';
import '../data/repository_impl/auth_repository_impl.dart';
import '../domain/repository/auth_repository.dart';

// Enum representing authentication status
enum AuthStatus {
  initial,
  loading,
  otpSent,
  authenticated,
  error,
  unauthenticated,
}

// State class holding the current authentication state
class AuthState {
  final AuthStatus status;
  final User? user;
  final String? errorMessage;

  const AuthState._({
    required this.status,
    this.user,
    this.errorMessage,
  });

  factory AuthState.initial() => const AuthState._(status: AuthStatus.initial);
  factory AuthState.loading() => const AuthState._(status: AuthStatus.loading);
  factory AuthState.otpSent() => const AuthState._(status: AuthStatus.otpSent);
  factory AuthState.authenticated(User user) =>
      AuthState._(status: AuthStatus.authenticated, user: user);
  factory AuthState.error(String message) =>
      AuthState._(status: AuthStatus.error, errorMessage: message);
  factory AuthState.unauthenticated() =>
      const AuthState._(status: AuthStatus.unauthenticated);
}

// StateNotifier managing AuthState
class AuthNotifier extends StateNotifier<AuthState> {
  final AuthRepository _authRepository;
  final LocalStorageService _localStorageService = LocalStorageService();

  AuthNotifier(this._authRepository) : super(AuthState.initial());

  Future<void> sendOtp({required JSON data}) async {
    state = AuthState.loading();
    try {
      await _authRepository.sendOtp(data: data);
      state = AuthState.otpSent();
    } catch (e) {
      state = AuthState.error('OTP sending failed: ${e.toString()}');
    }
  }

  Future<void> verifyOtp({required JSON data}) async {
    state = AuthState.loading();
    try {
      final user = await _authRepository.verifyOtp(data: data);
      state = AuthState.authenticated(user);
    } catch (e) {
      state = AuthState.error('OTP verification failed: ${e.toString()}');
    }
  }

  Future<void> register({required JSON data}) async {
    state = AuthState.loading();
    try {
      final user = await _authRepository.register(data: data);
      state = AuthState.authenticated(user);
    } catch (e) {
      state = AuthState.error('Registration failed: ${e.toString()}');
    }
  }

  Future<void> checkAuthStatus() async {
    final token = await _localStorageService.getToken();
    if (token != null) {
      try {
        final user = await _authRepository.getCurrentUser();
        state = AuthState.authenticated(user);
      } catch (_) {
        await _localStorageService.deleteTokens();
        state = AuthState.unauthenticated();
      }
    } else {
      state = AuthState.unauthenticated();
    }
  }

  void logout() {
    _localStorageService.deleteTokens();
    state = AuthState.unauthenticated();
  }
}

final _dioProvider = Provider<Dio>((ref) {
  final baseOptions = BaseOptions(
    baseUrl: ApiEndpoint.baseUrl,
  );
  return Dio(baseOptions);
});

final _dioServiceProvider = Provider<DioService>((ref) {
  final dio = ref.watch(_dioProvider);
  // Order of interceptors very important
  return DioService(
    dioClient: dio,
    interceptors: [
      ApiInterceptor(ref),
      if (kDebugMode) LoggingInterceptor(),
      // RefreshTokenInterceptor(dioClient: dio, ref: ref)
    ],
  );
});

final _apiServiceProvider = Provider<ApiService>((ref) {
  final dioService = ref.watch(_dioServiceProvider);
  return ApiService(dioService);
});

final authRemoteDataSourceProvider = Provider<AuthRemoteDataSource>((ref) {
  final apiService = ref.read(_apiServiceProvider);
  return AuthRemoteDataSource(apiService);
});

// 2. Repository
final authRepositoryProvider = Provider<AuthRepository>((ref) {
  final remote = ref.read(authRemoteDataSourceProvider);
  return AuthRepositoryImpl(remote);
});

// 3. Notifier
final authNotifierProvider = StateNotifierProvider<AuthNotifier, AuthState>((ref) {
  final repository = ref.read(authRepositoryProvider);
  return AuthNotifier(repository);
});
