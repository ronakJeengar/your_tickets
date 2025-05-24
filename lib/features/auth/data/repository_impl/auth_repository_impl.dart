import '../../../../helper/typedefs.dart';
import '../../domain/repository/auth_repository.dart';
import '../datasource/auth_remote_datasource.dart';
import '../models/user_model.dart';

class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource _remote;

  AuthRepositoryImpl(this._remote);

  @override
  Future<String> sendOtp({required JSON data}) => _remote.sendOtp(data: data);

  @override
  Future<User> register({required JSON data}) => _remote.register(data);

  @override
  Future<String> sendForgotPasswordData({required JSON data}) =>
      _remote.forgotPassword(data);

  @override
  Future<String> sendResetPasswordData({required JSON data}) =>
      _remote.resetPassword(data);

  @override
  Future<String> sendChangePasswordData({required JSON data}) =>
      _remote.changePassword(data);

  @override
  Future<User> verifyOtp({required JSON data}) => _remote.verifyOtp(data);

  @override
  Future<void> logout() => _remote.logout();

  @override
  Future<String> refreshToken({required JSON data}) => _remote.refreshToken(data);

  @override
  Future<User> getCurrentUser() {
    // TODO: implement getCurrentUser
    throw UnimplementedError();
  }
}
