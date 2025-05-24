import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../helper/typedefs.dart';
import '../../../services/local_storage/local_storage_service.dart';
import '../data/models/user_model.dart';
import '../domain/repository/auth_repository.dart';

enum AuthStatus {
  initial,
  loading,
  otpSent,
  authenticated,
  error,
  unauthenticated
}

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

class AuthNotifier extends StateNotifier<AuthState> {
  final AuthRepository _authRepository;
  final LocalStorageService _localStorageService = LocalStorageService();

  AuthNotifier(this._authRepository) : super(AuthState.initial());

  Future<void> sendOtp({required JSON data}) async {
    state = AuthState.loading();
    try {
      final message = await _authRepository.sendOtp(data: data);
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
    state = AuthState.unauthenticated();
  }
}
