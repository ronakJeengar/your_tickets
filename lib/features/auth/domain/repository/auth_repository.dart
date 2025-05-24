import 'package:your_tickets/helper/typedefs.dart';

import '../../data/models/user_model.dart';

abstract class AuthRepository {
  Future<User> register({required JSON data});
  Future<String> sendForgotPasswordData({required JSON data});
  Future<String> sendResetPasswordData({required JSON data});
  Future<String> sendChangePasswordData({required JSON data});
  Future<String> sendOtp({required JSON data});
  Future<User> verifyOtp({required JSON data});
  Future<User> getCurrentUser();
  Future<String> refreshToken({required JSON data});
  Future<void> logout();
}
