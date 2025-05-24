import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:your_tickets/helper/typedefs.dart';

//Enums

//Models
import '../models/user_model.dart';

//Services
import '../services/local_storage/key_value_storage_service.dart';
import '../services/networking/network_exception.dart';
import '../services/repositories/auth_repository.dart';

//States
import 'states/auth_state.dart';
import 'states/future_state.dart';

final changePasswordStateProvider = StateProvider<FutureState<String>>(
  (ref) => const FutureState<String>.idle(),
);

class AuthProvider extends StateNotifier<AuthState> {
  User? _currentUser;
  final AuthRepository _authRepository;
  final KeyValueStorageService _keyValueStorageService;
  final Ref _ref;
  String _password = '';

  AuthProvider({
    required AuthRepository authRepository,
    required KeyValueStorageService keyValueStorageService,
    required Ref ref,
  })  : _authRepository = authRepository,
        _keyValueStorageService = keyValueStorageService,
        _ref = ref,
        super(const AuthState.unauthenticated()) {
    // init();
  }

  String get currentUserId => _currentUser!.id;

  String get currentUserFullName => _currentUser!.name;

  String get currentUserEmail => _currentUser!.email;

  String get currentUserContact => _currentUser!.phone;

  String get currentUserPassword => _password;

  void updateToken(String value) {
    _keyValueStorageService.setAuthToken(value);
  }

  void _updatePassword(String value) {
    _password = value;
    _keyValueStorageService.setAuthPassword(value);
  }

  // void init() async {
  //   final authenticated = _keyValueStorageService.getAuthState();
  //   _currentUser = _keyValueStorageService.getAuthUser();
  //   _password = await _keyValueStorageService.getAuthPassword();
  //   if (!authenticated || _currentUser == null || _password.isEmpty) {
  //     logout();
  //   } else {
  //     state = AuthState.authenticated(fullName: _currentUser!.name);
  //   }
  // }

  Future<void> login(
      {required JSON loginUserData, required BuildContext context}) async {
    String phone = loginUserData['phone'];
    if (phone.startsWith('0')) {
      phone = phone.substring(1);
    }
    phone = '+91$phone';
    // state = const AuthState.authenticating();
    try {
      _currentUser = await _authRepository.login(data: loginUserData);
      // state = AuthState.authenticated(fullName: _currentUser!.name);

      // state.maybeWhen(
      //   authenticated: (fullName) {
      //     context.pushNamed(RoutesName.otp);
      //   },
      //   orElse: () {
      //     log('not authenticated');
      //   },
      // );

      _updatePassword(loginUserData['password']);
      _updateAuthProfile();
    } on NetworkException catch (e) {
      state = AuthState.failed(reason: e.message);
    }
  }

  Future<void> register(
      {required JSON registerUserData, required BuildContext context}) async {
    String phone = registerUserData['phone'];
    if (phone.startsWith('0')) {
      phone = phone.substring(1);
    }
    phone = '+91$phone';

    // state = const AuthState.authenticating();
    // debugPrint('state is :- $state');
    try {
      _currentUser = await _authRepository.register(data: registerUserData);
      // state = AuthState.authenticated(fullName: _currentUser!.name);
      //   state.maybeWhen(
      //     authenticated: (fullName) {
      //     },
      //     orElse: () {
      //       log('not authenticated');
      //     },
      //   );
      //
      //   _updatePassword(registerUserData['password']);
      //   _updateAuthProfile();
    } on NetworkException catch (e) {
      log('error is : $e');
      // state = AuthState.failed(reason: e.message);
    }
  }

  Future<void> changePassword({required String newPassword}) async {
    final data = {
      'email': currentUserEmail,
      'password': currentUserPassword,
      'new_password': newPassword,
    };
    final changePasswordState = _ref.read(changePasswordStateProvider.notifier);
    changePasswordState.state = const FutureState.loading();
    try {
      final result = await _authRepository.sendChangePasswordData(data: data);
      _updatePassword(newPassword);
      changePasswordState.state = FutureState.data(data: result);
    } on NetworkException catch (e) {
      changePasswordState.state = FutureState.failed(reason: e.message);
    }
  }

  void _updateAuthProfile() {
    _keyValueStorageService.setAuthState(state);
    _keyValueStorageService.setAuthUser(_currentUser!);
  }

  void logout() {
    _currentUser = null;
    _password = '';
    state = const AuthState.unauthenticated();
    _keyValueStorageService.resetKeys();
  }
}
