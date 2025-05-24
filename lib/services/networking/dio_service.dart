import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart'; // For kDebugMode

// Exceptions
import 'network_exception.dart';

// Helpers
import '../../helper/typedefs.dart';

/// A service class that wraps the [Dio] instance and provides methods for
/// basic network requests, including handling authorization headers.
class DioService {
  final Dio _dio;
  final CancelToken _cancelToken = CancelToken();

  /// Provides the auth token when required.
  final Future<String?> Function()? getAuthToken;

  DioService({
    required Dio dioClient,
    Iterable<Interceptor>? interceptors,
    this.getAuthToken,
  }) : _dio = dioClient {
    _dio.options = BaseOptions(
      connectTimeout: const Duration(seconds: 10),
      receiveTimeout: const Duration(seconds: 20),
      contentType: Headers.jsonContentType,
      responseType: ResponseType.json,
    );

    if (interceptors != null) _dio.interceptors.addAll(interceptors);

    if (kDebugMode) {
      _dio.interceptors.add(LogInterceptor(
        requestBody: true,
        responseBody: true,
      ));
    }
  }

  void cancelRequests({CancelToken? cancelToken}) {
    (cancelToken ?? _cancelToken).cancel("Cancelled");
  }

  Future<JSON> get({
    required String endpoint,
    JSON? queryParams,
    Options? options,
    CancelToken? cancelToken,
    bool requiresAuthToken = false,
  }) async {
    try {
      final mergedOptions = await _buildOptions(
        options: options,
        requiresAuthToken: requiresAuthToken,
      );

      final response = await _dio.get<JSON>(
        endpoint,
        queryParameters: queryParams,
        options: mergedOptions,
        cancelToken: cancelToken ?? _cancelToken,
      );
      return response.data ?? {};
    } on Exception catch (ex) {
      throw NetworkException.getDioException(ex);
    }
  }

  Future<JSON> post({
    required String endpoint,
    JSON? data,
    Options? options,
    CancelToken? cancelToken,
    bool requiresAuthToken = false,
  }) async {
    try {
      final mergedOptions = await _buildOptions(
        options: options,
        requiresAuthToken: requiresAuthToken,
      );

      final response = await _dio.post<JSON>(
        endpoint,
        data: data,
        options: mergedOptions,
        cancelToken: cancelToken ?? _cancelToken,
      );
      return response.data ?? {};
    } on Exception catch (ex) {
      throw NetworkException.getDioException(ex);
    }
  }

  Future<JSON> patch({
    required String endpoint,
    JSON? data,
    Options? options,
    CancelToken? cancelToken,
    bool requiresAuthToken = false,
  }) async {
    try {
      final mergedOptions = await _buildOptions(
        options: options,
        requiresAuthToken: requiresAuthToken,
      );

      final response = await _dio.patch<JSON>(
        endpoint,
        data: data,
        options: mergedOptions,
        cancelToken: cancelToken ?? _cancelToken,
      );
      return response.data ?? {};
    } on Exception catch (ex) {
      throw NetworkException.getDioException(ex);
    }
  }

  Future<JSON> delete({
    required String endpoint,
    JSON? data,
    Options? options,
    CancelToken? cancelToken,
    bool requiresAuthToken = false,
  }) async {
    try {
      final mergedOptions = await _buildOptions(
        options: options,
        requiresAuthToken: requiresAuthToken,
      );

      final response = await _dio.delete<JSON>(
        endpoint,
        data: data,
        options: mergedOptions,
        cancelToken: cancelToken ?? _cancelToken,
      );
      return response.data ?? {};
    } on Exception catch (ex) {
      throw NetworkException.getDioException(ex);
    }
  }

  /// Builds Dio [Options] and adds Authorization header if needed.
  Future<Options> _buildOptions({
    Options? options,
    bool requiresAuthToken = false,
  }) async {
    final headers = <String, dynamic>{};

    if (requiresAuthToken && getAuthToken != null) {
      final token = await getAuthToken!();
      if (token != null && token.isNotEmpty) {
        headers['Authorization'] = 'Bearer $token';
      }
    }

    return options?.copyWith(
      headers: {...?options.headers, ...headers},
    ) ??
        Options(headers: headers);
  }
}
