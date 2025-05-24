import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class LocalStorageService {
  static const _tokenKey = 'auth_token';
  static const _refreshTokenKey = 'refresh_token';

  final _secureStorage = const FlutterSecureStorage();

  // Save both access token and refresh token
  Future<void> saveTokens(
      {required String token, required String refreshToken}) async {
    await _secureStorage.write(key: _tokenKey, value: token);
    await _secureStorage.write(key: _refreshTokenKey, value: refreshToken);
  }

  Future<String?> getToken() async {
    return await _secureStorage.read(key: _tokenKey);
  }

  Future<String?> getRefreshToken() async {
    return await _secureStorage.read(key: _refreshTokenKey);
  }

  Future<void> deleteTokens() async {
    await _secureStorage.delete(key: _tokenKey);
    await _secureStorage.delete(key: _refreshTokenKey);
  }
}
