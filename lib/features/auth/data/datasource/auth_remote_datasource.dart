import '../../../../constants/api_endpoint.dart';
import '../../../../helper/typedefs.dart';
import '../../../../services/local_storage/local_storage_service.dart';
import '../../../../services/networking/api_service.dart';
import '../models/user_model.dart';

class AuthRemoteDataSource {
  final ApiService _apiService;
  final LocalStorageService _storageService = LocalStorageService();

  AuthRemoteDataSource(this._apiService);

  Future<User> register(JSON data) => _apiService.setData<User>(
        endpoint: ApiEndpoint.auth(AuthEndpoint.REGISTER),
        data: data,
        requiresAuthToken: false,
        converter: (response) => User.fromJson(response['user']),
      );

  Future<String> forgotPassword(JSON data) => _apiService.setData<String>(
        endpoint: ApiEndpoint.auth(AuthEndpoint.FORGOT_PASSWORD),
        data: data,
        requiresAuthToken: false,
        converter: (response) => response['headers']['message'] as String,
      );

  Future<String> resetPassword(JSON data) => _apiService.setData<String>(
        endpoint: ApiEndpoint.auth(AuthEndpoint.RESET_PASSWORD),
        data: data,
        requiresAuthToken: false,
        converter: (response) => response['headers']['message'] as String,
      );

  Future<String> changePassword(JSON data) => _apiService.setData<String>(
        endpoint: ApiEndpoint.auth(AuthEndpoint.CHANGE_PASSWORD),
        data: data,
        requiresAuthToken: false,
        converter: (response) => response['headers']['message'] as String,
      );

  Future<String> sendOtp({required JSON data}) async {
    return await _apiService.setData<String>(
      endpoint: ApiEndpoint.auth(AuthEndpoint.SEND_OTP),
      data: data,
      requiresAuthToken: false,
      converter: (res) => res['headers']['message'] as String,
    );
  }

  Future<User> verifyOtp(JSON data) async {
    final response = await _apiService.setData<JSON>(
      endpoint: ApiEndpoint.auth(AuthEndpoint.VERIFY_OTP),
      data: data,
      requiresAuthToken: false,
      converter: (res) => res,
    );

    final token = response['token'] as String;
    final refreshToken = response['refreshToken'] as String;

    await _storageService.saveTokens(token: token, refreshToken: refreshToken);

    return User.fromJson(response['user']);
  }

  Future<User> getCurrentUser() async {
    return await _apiService.getDocumentData<User>(
      endpoint: ApiEndpoint.auth(AuthEndpoint.CURRENT_USER),
      requiresAuthToken: true,
      converter: (json) => User.fromJson(json['user']),
    );
  }

  Future<String> refreshToken(JSON data) async {
    final response = await _apiService.setData<JSON>(
      endpoint: ApiEndpoint.auth(AuthEndpoint.REFRESH_TOKEN),
      data: data,
      requiresAuthToken: false,
      converter: (res) => res,
    );

    return response['token'] as String;
  }

  Future<void> logout() async {
    await _storageService.deleteTokens();
  }
}
