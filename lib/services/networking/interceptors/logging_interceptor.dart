import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:dio/dio.dart';

//helpers
import '../../../helper/typedefs.dart';

class LoggingInterceptor extends Interceptor {
  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) {
    final httpMethod = options.method.toUpperCase();
    final url = options.baseUrl + options.path;

    debugPrint('--> $httpMethod $url');

    debugPrint('\tHeaders:');
    options.headers.forEach((k, Object? v) => debugPrint('\t\t$k: $v'));

    if (options.queryParameters.isNotEmpty) {
      debugPrint('\tqueryParams:');
      options.queryParameters
          .forEach((k, Object? v) => debugPrint('\t\t$k: $v'));
    }

    if (options.data != null) {
      debugPrint('\tBody: ${options.data}');
    }

    debugPrint('--> END $httpMethod');

    return super.onRequest(options, handler);
  }

  @override
  void onResponse(
    Response response,
    ResponseInterceptorHandler handler,
  ) {
    debugPrint('<-- RESPONSE');

    debugPrint('\tStatus code:${response.statusCode}');

    debugPrint('\tResponse: ${response.data}');

    debugPrint('<-- END HTTP');

    return super.onResponse(response, handler);
  }

  // @override
  // void onError(
  //   DioException err,
  //   ErrorInterceptorHandler handler,
  // ) {
  //   debugPrint('--> ERROR');
  //   if(err.response != null){
  //     debugPrint('\tStatus code: ${err.response!.statusCode}');
  //     if(err.response!.data != null){
  //       final headers = err.response!.data['headers'] as JSON; //API Dependant
  //       var message = headers['message'] as String; //API Dependant
  //       var error = headers['error'] as String; //API Dependant
  //       debugPrint('\tException: $error');
  //       debugPrint('\tMessage: $message');
  //       if(headers.containsKey('data')){ //API Dependant
  //         var data = headers['data'] as List<Object?>;
  //         if(data.isNotEmpty) {
  //           debugPrint('\tData: $data');
  //         }
  //       }
  //     }
  //     else {
  //       debugPrint('${err.response!.data}');
  //     }
  //   }
  //   else if(err.error is SocketException){
  //     const message = 'No internet connectivity';
  //     debugPrint('\tException: FetchDataException');
  //     debugPrint('\tMessage: $message');
  //   }
  //   else {
  //     debugPrint('\tUnknown Error');
  //   }
  //
  //   debugPrint('<-- END ERROR');
  //
  //   return super.onError(err, handler);
  // }

  @override
  void onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) {
    debugPrint('--> ERROR');

    if (err.response != null) {
      // Existing logic for when err.response is not null
      debugPrint('---> Response is :- ${err.response}');
      debugPrint('\tStatus code: ${err.response!.statusCode}');

      // Process error response as expected
    } else {
      // Handle the case where err.response is null
      debugPrint('No response received from the server.');

      if (err.error is SocketException) {
        debugPrint('\tException: No internet connectivity');
      } else if (err.type == DioExceptionType.connectionTimeout ||
          err.type == DioExceptionType.receiveTimeout) {
        debugPrint('\tException: Connection or Receive Timeout');
      } else {
        debugPrint('\tUnknown error: ${err.message}');
      }
    }

    debugPrint('<-- END ERROR');
    return super.onError(err, handler);
  }
}
