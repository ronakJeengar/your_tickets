import 'package:flutter/foundation.dart';

@immutable
class ExceptionConstants {
  const ExceptionConstants._();

  static const String tokenExpiredException = 'TokenExpiredException';

  static const String cancelException = 'CancelException';

  static const String connectTimeoutException = 'ConnectTimeoutException';

  static const String sendTimeoutException = 'SendTimeoutException';

  static const String receiveTimeoutException = 'ReceiveTimeoutException';

  static const String socketException = 'SocketException';

  static const String fetchDataException = 'FetchDataException';

  static const String formatException = 'FormatException';

  static const String unrecognizedException = 'UnrecognizedException';
}
