// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NetworkException {
  String get name;
  String get message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NetworkExceptionCopyWith<NetworkException> get copyWith =>
      _$NetworkExceptionCopyWithImpl<NetworkException>(
          this as NetworkException, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NetworkException &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @override
  String toString() {
    return 'NetworkException(name: $name, message: $message)';
  }
}

/// @nodoc
abstract mixin class $NetworkExceptionCopyWith<$Res> {
  factory $NetworkExceptionCopyWith(
          NetworkException value, $Res Function(NetworkException) _then) =
      _$NetworkExceptionCopyWithImpl;
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class _$NetworkExceptionCopyWithImpl<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  _$NetworkExceptionCopyWithImpl(this._self, this._then);

  final NetworkException _self;
  final $Res Function(NetworkException) _then;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _FormatException implements NetworkException {
  const _FormatException({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FormatExceptionCopyWith<_FormatException> get copyWith =>
      __$FormatExceptionCopyWithImpl<_FormatException>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FormatException &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @override
  String toString() {
    return 'NetworkException.FormatException(name: $name, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$FormatExceptionCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$FormatExceptionCopyWith(
          _FormatException value, $Res Function(_FormatException) _then) =
      __$FormatExceptionCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$FormatExceptionCopyWithImpl<$Res>
    implements _$FormatExceptionCopyWith<$Res> {
  __$FormatExceptionCopyWithImpl(this._self, this._then);

  final _FormatException _self;
  final $Res Function(_FormatException) _then;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_FormatException(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _FetchDataException implements NetworkException {
  const _FetchDataException({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FetchDataExceptionCopyWith<_FetchDataException> get copyWith =>
      __$FetchDataExceptionCopyWithImpl<_FetchDataException>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchDataException &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @override
  String toString() {
    return 'NetworkException.FetchDataException(name: $name, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$FetchDataExceptionCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$FetchDataExceptionCopyWith(
          _FetchDataException value, $Res Function(_FetchDataException) _then) =
      __$FetchDataExceptionCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$FetchDataExceptionCopyWithImpl<$Res>
    implements _$FetchDataExceptionCopyWith<$Res> {
  __$FetchDataExceptionCopyWithImpl(this._self, this._then);

  final _FetchDataException _self;
  final $Res Function(_FetchDataException) _then;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_FetchDataException(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _ApiException implements NetworkException {
  const _ApiException({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApiExceptionCopyWith<_ApiException> get copyWith =>
      __$ApiExceptionCopyWithImpl<_ApiException>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiException &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @override
  String toString() {
    return 'NetworkException.ApiException(name: $name, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$ApiExceptionCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$ApiExceptionCopyWith(
          _ApiException value, $Res Function(_ApiException) _then) =
      __$ApiExceptionCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$ApiExceptionCopyWithImpl<$Res>
    implements _$ApiExceptionCopyWith<$Res> {
  __$ApiExceptionCopyWithImpl(this._self, this._then);

  final _ApiException _self;
  final $Res Function(_ApiException) _then;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_ApiException(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _TokenExpiredException implements NetworkException {
  const _TokenExpiredException({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TokenExpiredExceptionCopyWith<_TokenExpiredException> get copyWith =>
      __$TokenExpiredExceptionCopyWithImpl<_TokenExpiredException>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TokenExpiredException &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @override
  String toString() {
    return 'NetworkException.TokenExpiredException(name: $name, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$TokenExpiredExceptionCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$TokenExpiredExceptionCopyWith(_TokenExpiredException value,
          $Res Function(_TokenExpiredException) _then) =
      __$TokenExpiredExceptionCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$TokenExpiredExceptionCopyWithImpl<$Res>
    implements _$TokenExpiredExceptionCopyWith<$Res> {
  __$TokenExpiredExceptionCopyWithImpl(this._self, this._then);

  final _TokenExpiredException _self;
  final $Res Function(_TokenExpiredException) _then;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_TokenExpiredException(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _UnrecognizedException implements NetworkException {
  const _UnrecognizedException({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UnrecognizedExceptionCopyWith<_UnrecognizedException> get copyWith =>
      __$UnrecognizedExceptionCopyWithImpl<_UnrecognizedException>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnrecognizedException &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @override
  String toString() {
    return 'NetworkException.UnrecognizedException(name: $name, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$UnrecognizedExceptionCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$UnrecognizedExceptionCopyWith(_UnrecognizedException value,
          $Res Function(_UnrecognizedException) _then) =
      __$UnrecognizedExceptionCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$UnrecognizedExceptionCopyWithImpl<$Res>
    implements _$UnrecognizedExceptionCopyWith<$Res> {
  __$UnrecognizedExceptionCopyWithImpl(this._self, this._then);

  final _UnrecognizedException _self;
  final $Res Function(_UnrecognizedException) _then;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_UnrecognizedException(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _CancelException implements NetworkException {
  const _CancelException({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CancelExceptionCopyWith<_CancelException> get copyWith =>
      __$CancelExceptionCopyWithImpl<_CancelException>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CancelException &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @override
  String toString() {
    return 'NetworkException.CancelException(name: $name, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$CancelExceptionCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$CancelExceptionCopyWith(
          _CancelException value, $Res Function(_CancelException) _then) =
      __$CancelExceptionCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$CancelExceptionCopyWithImpl<$Res>
    implements _$CancelExceptionCopyWith<$Res> {
  __$CancelExceptionCopyWithImpl(this._self, this._then);

  final _CancelException _self;
  final $Res Function(_CancelException) _then;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_CancelException(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _ConnectTimeoutException implements NetworkException {
  const _ConnectTimeoutException({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConnectTimeoutExceptionCopyWith<_ConnectTimeoutException> get copyWith =>
      __$ConnectTimeoutExceptionCopyWithImpl<_ConnectTimeoutException>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConnectTimeoutException &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @override
  String toString() {
    return 'NetworkException.ConnectTimeoutException(name: $name, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$ConnectTimeoutExceptionCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$ConnectTimeoutExceptionCopyWith(_ConnectTimeoutException value,
          $Res Function(_ConnectTimeoutException) _then) =
      __$ConnectTimeoutExceptionCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$ConnectTimeoutExceptionCopyWithImpl<$Res>
    implements _$ConnectTimeoutExceptionCopyWith<$Res> {
  __$ConnectTimeoutExceptionCopyWithImpl(this._self, this._then);

  final _ConnectTimeoutException _self;
  final $Res Function(_ConnectTimeoutException) _then;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_ConnectTimeoutException(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _ReceiveTimeoutException implements NetworkException {
  const _ReceiveTimeoutException({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReceiveTimeoutExceptionCopyWith<_ReceiveTimeoutException> get copyWith =>
      __$ReceiveTimeoutExceptionCopyWithImpl<_ReceiveTimeoutException>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReceiveTimeoutException &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @override
  String toString() {
    return 'NetworkException.ReceiveTimeoutException(name: $name, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$ReceiveTimeoutExceptionCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$ReceiveTimeoutExceptionCopyWith(_ReceiveTimeoutException value,
          $Res Function(_ReceiveTimeoutException) _then) =
      __$ReceiveTimeoutExceptionCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$ReceiveTimeoutExceptionCopyWithImpl<$Res>
    implements _$ReceiveTimeoutExceptionCopyWith<$Res> {
  __$ReceiveTimeoutExceptionCopyWithImpl(this._self, this._then);

  final _ReceiveTimeoutException _self;
  final $Res Function(_ReceiveTimeoutException) _then;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_ReceiveTimeoutException(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _SendTimeoutException implements NetworkException {
  const _SendTimeoutException({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SendTimeoutExceptionCopyWith<_SendTimeoutException> get copyWith =>
      __$SendTimeoutExceptionCopyWithImpl<_SendTimeoutException>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendTimeoutException &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @override
  String toString() {
    return 'NetworkException.SendTimeoutException(name: $name, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$SendTimeoutExceptionCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$SendTimeoutExceptionCopyWith(_SendTimeoutException value,
          $Res Function(_SendTimeoutException) _then) =
      __$SendTimeoutExceptionCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$SendTimeoutExceptionCopyWithImpl<$Res>
    implements _$SendTimeoutExceptionCopyWith<$Res> {
  __$SendTimeoutExceptionCopyWithImpl(this._self, this._then);

  final _SendTimeoutException _self;
  final $Res Function(_SendTimeoutException) _then;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_SendTimeoutException(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
