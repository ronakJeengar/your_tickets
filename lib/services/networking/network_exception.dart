// ignore_for_file: non_constant_identifier_names
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

//Helpers
import '../../helper/utils/exception_constants.dart';

part 'network_exception.freezed.dart';

@freezed
abstract class NetworkException with _$NetworkException {
  const factory NetworkException.FormatException({
    required String name,
    required String message,
  }) = _FormatException;

  const factory NetworkException.FetchDataException({
    required String name,
    required String message,
  }) = _FetchDataException;

  const factory NetworkException.ApiException({
    required String name,
    required String message,
  }) = _ApiException;

  const factory NetworkException.TokenExpiredException({
    required String name,
    required String message,
  }) = _TokenExpiredException;

  const factory NetworkException.UnrecognizedException({
    required String name,
    required String message,
  }) = _UnrecognizedException;

  const factory NetworkException.CancelException({
    required String name,
    required String message,
  }) = _CancelException;

  const factory NetworkException.ConnectTimeoutException({
    required String name,
    required String message,
  }) = _ConnectTimeoutException;

  const factory NetworkException.ReceiveTimeoutException({
    required String name,
    required String message,
  }) = _ReceiveTimeoutException;

  const factory NetworkException.SendTimeoutException({
    required String name,
    required String message,
  }) = _SendTimeoutException;

  static NetworkException getDioException(Exception error) {
    try {
      if (error is DioException) {
        switch (error.type) {
          case DioExceptionType.cancel:
            return const NetworkException.CancelException(
              name: ExceptionConstants.cancelException,
              message: 'Request cancelled prematurely',
            );
          case DioExceptionType.connectionTimeout:
            return const NetworkException.ConnectTimeoutException(
              name: ExceptionConstants.connectTimeoutException,
              message: 'Connection not established',
            );
          case DioExceptionType.sendTimeout:
            return const NetworkException.SendTimeoutException(
              name: ExceptionConstants.sendTimeoutException,
              message: 'Failed to send',
            );
          case DioExceptionType.receiveTimeout:
            return const NetworkException.ReceiveTimeoutException(
              name: ExceptionConstants.receiveTimeoutException,
              message: 'Failed to receive',
            );
          case DioExceptionType.badResponse:
            final errorData = error.response?.data;
            if (errorData != null && errorData is Map<String, dynamic>) {
              final name = errorData['headers']?['error'] as String?;
              final message = errorData['headers']?['message'] as String?;
              if (name != null && message != null) {
                switch (name) {
                  case ExceptionConstants.tokenExpiredException:
                    return NetworkException.TokenExpiredException(
                      name: name,
                      message: message,
                    );
                  default:
                    return NetworkException.ApiException(
                      name: name,
                      message: message,
                    );
                }
              }
            }
            break;
          case DioExceptionType.unknown:
            if (error.message != null &&
                error.message!.contains(ExceptionConstants.socketException)) {
              return const NetworkException.FetchDataException(
                name: ExceptionConstants.fetchDataException,
                message: 'No internet connectivity',
              );
            }
            break;
          default:
            return const NetworkException.UnrecognizedException(
              name: ExceptionConstants.unrecognizedException,
              message: 'Error unrecognized',
            );
        }
      }
      return const NetworkException.UnrecognizedException(
        name: ExceptionConstants.unrecognizedException,
        message: 'Error unrecognized',
      );
    } on FormatException catch (e) {
      return NetworkException.FormatException(
        name: ExceptionConstants.formatException,
        message: e.message,
      );
    } on Exception catch (_) {
      return const NetworkException.UnrecognizedException(
        name: ExceptionConstants.unrecognizedException,
        message: 'Error unrecognized',
      );
    }
  }
}
