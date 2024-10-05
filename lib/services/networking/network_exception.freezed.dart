// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NetworkException {
  String get name => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String message) FormatException,
    required TResult Function(String name, String message) FetchDataException,
    required TResult Function(String name, String message) ApiException,
    required TResult Function(String name, String message)
        TokenExpiredException,
    required TResult Function(String name, String message)
        UnrecognizedException,
    required TResult Function(String name, String message) CancelException,
    required TResult Function(String name, String message)
        ConnectTimeoutException,
    required TResult Function(String name, String message)
        ReceiveTimeoutException,
    required TResult Function(String name, String message) SendTimeoutException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String message)? FormatException,
    TResult? Function(String name, String message)? FetchDataException,
    TResult? Function(String name, String message)? ApiException,
    TResult? Function(String name, String message)? TokenExpiredException,
    TResult? Function(String name, String message)? UnrecognizedException,
    TResult? Function(String name, String message)? CancelException,
    TResult? Function(String name, String message)? ConnectTimeoutException,
    TResult? Function(String name, String message)? ReceiveTimeoutException,
    TResult? Function(String name, String message)? SendTimeoutException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String message)? FormatException,
    TResult Function(String name, String message)? FetchDataException,
    TResult Function(String name, String message)? ApiException,
    TResult Function(String name, String message)? TokenExpiredException,
    TResult Function(String name, String message)? UnrecognizedException,
    TResult Function(String name, String message)? CancelException,
    TResult Function(String name, String message)? ConnectTimeoutException,
    TResult Function(String name, String message)? ReceiveTimeoutException,
    TResult Function(String name, String message)? SendTimeoutException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormatException value) FormatException,
    required TResult Function(_FetchDataException value) FetchDataException,
    required TResult Function(_ApiException value) ApiException,
    required TResult Function(_TokenExpiredException value)
        TokenExpiredException,
    required TResult Function(_UnrecognizedException value)
        UnrecognizedException,
    required TResult Function(_CancelException value) CancelException,
    required TResult Function(_ConnectTimeoutException value)
        ConnectTimeoutException,
    required TResult Function(_ReceiveTimeoutException value)
        ReceiveTimeoutException,
    required TResult Function(_SendTimeoutException value) SendTimeoutException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormatException value)? FormatException,
    TResult? Function(_FetchDataException value)? FetchDataException,
    TResult? Function(_ApiException value)? ApiException,
    TResult? Function(_TokenExpiredException value)? TokenExpiredException,
    TResult? Function(_UnrecognizedException value)? UnrecognizedException,
    TResult? Function(_CancelException value)? CancelException,
    TResult? Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult? Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult? Function(_SendTimeoutException value)? SendTimeoutException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormatException value)? FormatException,
    TResult Function(_FetchDataException value)? FetchDataException,
    TResult Function(_ApiException value)? ApiException,
    TResult Function(_TokenExpiredException value)? TokenExpiredException,
    TResult Function(_UnrecognizedException value)? UnrecognizedException,
    TResult Function(_CancelException value)? CancelException,
    TResult Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult Function(_SendTimeoutException value)? SendTimeoutException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NetworkExceptionCopyWith<NetworkException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkExceptionCopyWith<$Res> {
  factory $NetworkExceptionCopyWith(
          NetworkException value, $Res Function(NetworkException) then) =
      _$NetworkExceptionCopyWithImpl<$Res, NetworkException>;
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class _$NetworkExceptionCopyWithImpl<$Res, $Val extends NetworkException>
    implements $NetworkExceptionCopyWith<$Res> {
  _$NetworkExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormatExceptionImplCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$FormatExceptionImplCopyWith(_$FormatExceptionImpl value,
          $Res Function(_$FormatExceptionImpl) then) =
      __$$FormatExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$$FormatExceptionImplCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$FormatExceptionImpl>
    implements _$$FormatExceptionImplCopyWith<$Res> {
  __$$FormatExceptionImplCopyWithImpl(
      _$FormatExceptionImpl _value, $Res Function(_$FormatExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_$FormatExceptionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FormatExceptionImpl implements _FormatException {
  const _$FormatExceptionImpl({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.FormatException(name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormatExceptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormatExceptionImplCopyWith<_$FormatExceptionImpl> get copyWith =>
      __$$FormatExceptionImplCopyWithImpl<_$FormatExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String message) FormatException,
    required TResult Function(String name, String message) FetchDataException,
    required TResult Function(String name, String message) ApiException,
    required TResult Function(String name, String message)
        TokenExpiredException,
    required TResult Function(String name, String message)
        UnrecognizedException,
    required TResult Function(String name, String message) CancelException,
    required TResult Function(String name, String message)
        ConnectTimeoutException,
    required TResult Function(String name, String message)
        ReceiveTimeoutException,
    required TResult Function(String name, String message) SendTimeoutException,
  }) {
    return FormatException(name, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String message)? FormatException,
    TResult? Function(String name, String message)? FetchDataException,
    TResult? Function(String name, String message)? ApiException,
    TResult? Function(String name, String message)? TokenExpiredException,
    TResult? Function(String name, String message)? UnrecognizedException,
    TResult? Function(String name, String message)? CancelException,
    TResult? Function(String name, String message)? ConnectTimeoutException,
    TResult? Function(String name, String message)? ReceiveTimeoutException,
    TResult? Function(String name, String message)? SendTimeoutException,
  }) {
    return FormatException?.call(name, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String message)? FormatException,
    TResult Function(String name, String message)? FetchDataException,
    TResult Function(String name, String message)? ApiException,
    TResult Function(String name, String message)? TokenExpiredException,
    TResult Function(String name, String message)? UnrecognizedException,
    TResult Function(String name, String message)? CancelException,
    TResult Function(String name, String message)? ConnectTimeoutException,
    TResult Function(String name, String message)? ReceiveTimeoutException,
    TResult Function(String name, String message)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (FormatException != null) {
      return FormatException(name, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormatException value) FormatException,
    required TResult Function(_FetchDataException value) FetchDataException,
    required TResult Function(_ApiException value) ApiException,
    required TResult Function(_TokenExpiredException value)
        TokenExpiredException,
    required TResult Function(_UnrecognizedException value)
        UnrecognizedException,
    required TResult Function(_CancelException value) CancelException,
    required TResult Function(_ConnectTimeoutException value)
        ConnectTimeoutException,
    required TResult Function(_ReceiveTimeoutException value)
        ReceiveTimeoutException,
    required TResult Function(_SendTimeoutException value) SendTimeoutException,
  }) {
    return FormatException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormatException value)? FormatException,
    TResult? Function(_FetchDataException value)? FetchDataException,
    TResult? Function(_ApiException value)? ApiException,
    TResult? Function(_TokenExpiredException value)? TokenExpiredException,
    TResult? Function(_UnrecognizedException value)? UnrecognizedException,
    TResult? Function(_CancelException value)? CancelException,
    TResult? Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult? Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult? Function(_SendTimeoutException value)? SendTimeoutException,
  }) {
    return FormatException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormatException value)? FormatException,
    TResult Function(_FetchDataException value)? FetchDataException,
    TResult Function(_ApiException value)? ApiException,
    TResult Function(_TokenExpiredException value)? TokenExpiredException,
    TResult Function(_UnrecognizedException value)? UnrecognizedException,
    TResult Function(_CancelException value)? CancelException,
    TResult Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult Function(_SendTimeoutException value)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (FormatException != null) {
      return FormatException(this);
    }
    return orElse();
  }
}

abstract class _FormatException implements NetworkException {
  const factory _FormatException(
      {required final String name,
      required final String message}) = _$FormatExceptionImpl;

  @override
  String get name;
  @override
  String get message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormatExceptionImplCopyWith<_$FormatExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchDataExceptionImplCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$FetchDataExceptionImplCopyWith(_$FetchDataExceptionImpl value,
          $Res Function(_$FetchDataExceptionImpl) then) =
      __$$FetchDataExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$$FetchDataExceptionImplCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$FetchDataExceptionImpl>
    implements _$$FetchDataExceptionImplCopyWith<$Res> {
  __$$FetchDataExceptionImplCopyWithImpl(_$FetchDataExceptionImpl _value,
      $Res Function(_$FetchDataExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_$FetchDataExceptionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchDataExceptionImpl implements _FetchDataException {
  const _$FetchDataExceptionImpl({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.FetchDataException(name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchDataExceptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchDataExceptionImplCopyWith<_$FetchDataExceptionImpl> get copyWith =>
      __$$FetchDataExceptionImplCopyWithImpl<_$FetchDataExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String message) FormatException,
    required TResult Function(String name, String message) FetchDataException,
    required TResult Function(String name, String message) ApiException,
    required TResult Function(String name, String message)
        TokenExpiredException,
    required TResult Function(String name, String message)
        UnrecognizedException,
    required TResult Function(String name, String message) CancelException,
    required TResult Function(String name, String message)
        ConnectTimeoutException,
    required TResult Function(String name, String message)
        ReceiveTimeoutException,
    required TResult Function(String name, String message) SendTimeoutException,
  }) {
    return FetchDataException(name, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String message)? FormatException,
    TResult? Function(String name, String message)? FetchDataException,
    TResult? Function(String name, String message)? ApiException,
    TResult? Function(String name, String message)? TokenExpiredException,
    TResult? Function(String name, String message)? UnrecognizedException,
    TResult? Function(String name, String message)? CancelException,
    TResult? Function(String name, String message)? ConnectTimeoutException,
    TResult? Function(String name, String message)? ReceiveTimeoutException,
    TResult? Function(String name, String message)? SendTimeoutException,
  }) {
    return FetchDataException?.call(name, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String message)? FormatException,
    TResult Function(String name, String message)? FetchDataException,
    TResult Function(String name, String message)? ApiException,
    TResult Function(String name, String message)? TokenExpiredException,
    TResult Function(String name, String message)? UnrecognizedException,
    TResult Function(String name, String message)? CancelException,
    TResult Function(String name, String message)? ConnectTimeoutException,
    TResult Function(String name, String message)? ReceiveTimeoutException,
    TResult Function(String name, String message)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (FetchDataException != null) {
      return FetchDataException(name, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormatException value) FormatException,
    required TResult Function(_FetchDataException value) FetchDataException,
    required TResult Function(_ApiException value) ApiException,
    required TResult Function(_TokenExpiredException value)
        TokenExpiredException,
    required TResult Function(_UnrecognizedException value)
        UnrecognizedException,
    required TResult Function(_CancelException value) CancelException,
    required TResult Function(_ConnectTimeoutException value)
        ConnectTimeoutException,
    required TResult Function(_ReceiveTimeoutException value)
        ReceiveTimeoutException,
    required TResult Function(_SendTimeoutException value) SendTimeoutException,
  }) {
    return FetchDataException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormatException value)? FormatException,
    TResult? Function(_FetchDataException value)? FetchDataException,
    TResult? Function(_ApiException value)? ApiException,
    TResult? Function(_TokenExpiredException value)? TokenExpiredException,
    TResult? Function(_UnrecognizedException value)? UnrecognizedException,
    TResult? Function(_CancelException value)? CancelException,
    TResult? Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult? Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult? Function(_SendTimeoutException value)? SendTimeoutException,
  }) {
    return FetchDataException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormatException value)? FormatException,
    TResult Function(_FetchDataException value)? FetchDataException,
    TResult Function(_ApiException value)? ApiException,
    TResult Function(_TokenExpiredException value)? TokenExpiredException,
    TResult Function(_UnrecognizedException value)? UnrecognizedException,
    TResult Function(_CancelException value)? CancelException,
    TResult Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult Function(_SendTimeoutException value)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (FetchDataException != null) {
      return FetchDataException(this);
    }
    return orElse();
  }
}

abstract class _FetchDataException implements NetworkException {
  const factory _FetchDataException(
      {required final String name,
      required final String message}) = _$FetchDataExceptionImpl;

  @override
  String get name;
  @override
  String get message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchDataExceptionImplCopyWith<_$FetchDataExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiExceptionImplCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$ApiExceptionImplCopyWith(
          _$ApiExceptionImpl value, $Res Function(_$ApiExceptionImpl) then) =
      __$$ApiExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$$ApiExceptionImplCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$ApiExceptionImpl>
    implements _$$ApiExceptionImplCopyWith<$Res> {
  __$$ApiExceptionImplCopyWithImpl(
      _$ApiExceptionImpl _value, $Res Function(_$ApiExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_$ApiExceptionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApiExceptionImpl implements _ApiException {
  const _$ApiExceptionImpl({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.ApiException(name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiExceptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiExceptionImplCopyWith<_$ApiExceptionImpl> get copyWith =>
      __$$ApiExceptionImplCopyWithImpl<_$ApiExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String message) FormatException,
    required TResult Function(String name, String message) FetchDataException,
    required TResult Function(String name, String message) ApiException,
    required TResult Function(String name, String message)
        TokenExpiredException,
    required TResult Function(String name, String message)
        UnrecognizedException,
    required TResult Function(String name, String message) CancelException,
    required TResult Function(String name, String message)
        ConnectTimeoutException,
    required TResult Function(String name, String message)
        ReceiveTimeoutException,
    required TResult Function(String name, String message) SendTimeoutException,
  }) {
    return ApiException(name, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String message)? FormatException,
    TResult? Function(String name, String message)? FetchDataException,
    TResult? Function(String name, String message)? ApiException,
    TResult? Function(String name, String message)? TokenExpiredException,
    TResult? Function(String name, String message)? UnrecognizedException,
    TResult? Function(String name, String message)? CancelException,
    TResult? Function(String name, String message)? ConnectTimeoutException,
    TResult? Function(String name, String message)? ReceiveTimeoutException,
    TResult? Function(String name, String message)? SendTimeoutException,
  }) {
    return ApiException?.call(name, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String message)? FormatException,
    TResult Function(String name, String message)? FetchDataException,
    TResult Function(String name, String message)? ApiException,
    TResult Function(String name, String message)? TokenExpiredException,
    TResult Function(String name, String message)? UnrecognizedException,
    TResult Function(String name, String message)? CancelException,
    TResult Function(String name, String message)? ConnectTimeoutException,
    TResult Function(String name, String message)? ReceiveTimeoutException,
    TResult Function(String name, String message)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (ApiException != null) {
      return ApiException(name, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormatException value) FormatException,
    required TResult Function(_FetchDataException value) FetchDataException,
    required TResult Function(_ApiException value) ApiException,
    required TResult Function(_TokenExpiredException value)
        TokenExpiredException,
    required TResult Function(_UnrecognizedException value)
        UnrecognizedException,
    required TResult Function(_CancelException value) CancelException,
    required TResult Function(_ConnectTimeoutException value)
        ConnectTimeoutException,
    required TResult Function(_ReceiveTimeoutException value)
        ReceiveTimeoutException,
    required TResult Function(_SendTimeoutException value) SendTimeoutException,
  }) {
    return ApiException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormatException value)? FormatException,
    TResult? Function(_FetchDataException value)? FetchDataException,
    TResult? Function(_ApiException value)? ApiException,
    TResult? Function(_TokenExpiredException value)? TokenExpiredException,
    TResult? Function(_UnrecognizedException value)? UnrecognizedException,
    TResult? Function(_CancelException value)? CancelException,
    TResult? Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult? Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult? Function(_SendTimeoutException value)? SendTimeoutException,
  }) {
    return ApiException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormatException value)? FormatException,
    TResult Function(_FetchDataException value)? FetchDataException,
    TResult Function(_ApiException value)? ApiException,
    TResult Function(_TokenExpiredException value)? TokenExpiredException,
    TResult Function(_UnrecognizedException value)? UnrecognizedException,
    TResult Function(_CancelException value)? CancelException,
    TResult Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult Function(_SendTimeoutException value)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (ApiException != null) {
      return ApiException(this);
    }
    return orElse();
  }
}

abstract class _ApiException implements NetworkException {
  const factory _ApiException(
      {required final String name,
      required final String message}) = _$ApiExceptionImpl;

  @override
  String get name;
  @override
  String get message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiExceptionImplCopyWith<_$ApiExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TokenExpiredExceptionImplCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$TokenExpiredExceptionImplCopyWith(
          _$TokenExpiredExceptionImpl value,
          $Res Function(_$TokenExpiredExceptionImpl) then) =
      __$$TokenExpiredExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$$TokenExpiredExceptionImplCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$TokenExpiredExceptionImpl>
    implements _$$TokenExpiredExceptionImplCopyWith<$Res> {
  __$$TokenExpiredExceptionImplCopyWithImpl(_$TokenExpiredExceptionImpl _value,
      $Res Function(_$TokenExpiredExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_$TokenExpiredExceptionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TokenExpiredExceptionImpl implements _TokenExpiredException {
  const _$TokenExpiredExceptionImpl(
      {required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.TokenExpiredException(name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenExpiredExceptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenExpiredExceptionImplCopyWith<_$TokenExpiredExceptionImpl>
      get copyWith => __$$TokenExpiredExceptionImplCopyWithImpl<
          _$TokenExpiredExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String message) FormatException,
    required TResult Function(String name, String message) FetchDataException,
    required TResult Function(String name, String message) ApiException,
    required TResult Function(String name, String message)
        TokenExpiredException,
    required TResult Function(String name, String message)
        UnrecognizedException,
    required TResult Function(String name, String message) CancelException,
    required TResult Function(String name, String message)
        ConnectTimeoutException,
    required TResult Function(String name, String message)
        ReceiveTimeoutException,
    required TResult Function(String name, String message) SendTimeoutException,
  }) {
    return TokenExpiredException(name, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String message)? FormatException,
    TResult? Function(String name, String message)? FetchDataException,
    TResult? Function(String name, String message)? ApiException,
    TResult? Function(String name, String message)? TokenExpiredException,
    TResult? Function(String name, String message)? UnrecognizedException,
    TResult? Function(String name, String message)? CancelException,
    TResult? Function(String name, String message)? ConnectTimeoutException,
    TResult? Function(String name, String message)? ReceiveTimeoutException,
    TResult? Function(String name, String message)? SendTimeoutException,
  }) {
    return TokenExpiredException?.call(name, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String message)? FormatException,
    TResult Function(String name, String message)? FetchDataException,
    TResult Function(String name, String message)? ApiException,
    TResult Function(String name, String message)? TokenExpiredException,
    TResult Function(String name, String message)? UnrecognizedException,
    TResult Function(String name, String message)? CancelException,
    TResult Function(String name, String message)? ConnectTimeoutException,
    TResult Function(String name, String message)? ReceiveTimeoutException,
    TResult Function(String name, String message)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (TokenExpiredException != null) {
      return TokenExpiredException(name, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormatException value) FormatException,
    required TResult Function(_FetchDataException value) FetchDataException,
    required TResult Function(_ApiException value) ApiException,
    required TResult Function(_TokenExpiredException value)
        TokenExpiredException,
    required TResult Function(_UnrecognizedException value)
        UnrecognizedException,
    required TResult Function(_CancelException value) CancelException,
    required TResult Function(_ConnectTimeoutException value)
        ConnectTimeoutException,
    required TResult Function(_ReceiveTimeoutException value)
        ReceiveTimeoutException,
    required TResult Function(_SendTimeoutException value) SendTimeoutException,
  }) {
    return TokenExpiredException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormatException value)? FormatException,
    TResult? Function(_FetchDataException value)? FetchDataException,
    TResult? Function(_ApiException value)? ApiException,
    TResult? Function(_TokenExpiredException value)? TokenExpiredException,
    TResult? Function(_UnrecognizedException value)? UnrecognizedException,
    TResult? Function(_CancelException value)? CancelException,
    TResult? Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult? Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult? Function(_SendTimeoutException value)? SendTimeoutException,
  }) {
    return TokenExpiredException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormatException value)? FormatException,
    TResult Function(_FetchDataException value)? FetchDataException,
    TResult Function(_ApiException value)? ApiException,
    TResult Function(_TokenExpiredException value)? TokenExpiredException,
    TResult Function(_UnrecognizedException value)? UnrecognizedException,
    TResult Function(_CancelException value)? CancelException,
    TResult Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult Function(_SendTimeoutException value)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (TokenExpiredException != null) {
      return TokenExpiredException(this);
    }
    return orElse();
  }
}

abstract class _TokenExpiredException implements NetworkException {
  const factory _TokenExpiredException(
      {required final String name,
      required final String message}) = _$TokenExpiredExceptionImpl;

  @override
  String get name;
  @override
  String get message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenExpiredExceptionImplCopyWith<_$TokenExpiredExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnrecognizedExceptionImplCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$UnrecognizedExceptionImplCopyWith(
          _$UnrecognizedExceptionImpl value,
          $Res Function(_$UnrecognizedExceptionImpl) then) =
      __$$UnrecognizedExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$$UnrecognizedExceptionImplCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$UnrecognizedExceptionImpl>
    implements _$$UnrecognizedExceptionImplCopyWith<$Res> {
  __$$UnrecognizedExceptionImplCopyWithImpl(_$UnrecognizedExceptionImpl _value,
      $Res Function(_$UnrecognizedExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_$UnrecognizedExceptionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnrecognizedExceptionImpl implements _UnrecognizedException {
  const _$UnrecognizedExceptionImpl(
      {required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.UnrecognizedException(name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnrecognizedExceptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnrecognizedExceptionImplCopyWith<_$UnrecognizedExceptionImpl>
      get copyWith => __$$UnrecognizedExceptionImplCopyWithImpl<
          _$UnrecognizedExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String message) FormatException,
    required TResult Function(String name, String message) FetchDataException,
    required TResult Function(String name, String message) ApiException,
    required TResult Function(String name, String message)
        TokenExpiredException,
    required TResult Function(String name, String message)
        UnrecognizedException,
    required TResult Function(String name, String message) CancelException,
    required TResult Function(String name, String message)
        ConnectTimeoutException,
    required TResult Function(String name, String message)
        ReceiveTimeoutException,
    required TResult Function(String name, String message) SendTimeoutException,
  }) {
    return UnrecognizedException(name, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String message)? FormatException,
    TResult? Function(String name, String message)? FetchDataException,
    TResult? Function(String name, String message)? ApiException,
    TResult? Function(String name, String message)? TokenExpiredException,
    TResult? Function(String name, String message)? UnrecognizedException,
    TResult? Function(String name, String message)? CancelException,
    TResult? Function(String name, String message)? ConnectTimeoutException,
    TResult? Function(String name, String message)? ReceiveTimeoutException,
    TResult? Function(String name, String message)? SendTimeoutException,
  }) {
    return UnrecognizedException?.call(name, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String message)? FormatException,
    TResult Function(String name, String message)? FetchDataException,
    TResult Function(String name, String message)? ApiException,
    TResult Function(String name, String message)? TokenExpiredException,
    TResult Function(String name, String message)? UnrecognizedException,
    TResult Function(String name, String message)? CancelException,
    TResult Function(String name, String message)? ConnectTimeoutException,
    TResult Function(String name, String message)? ReceiveTimeoutException,
    TResult Function(String name, String message)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (UnrecognizedException != null) {
      return UnrecognizedException(name, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormatException value) FormatException,
    required TResult Function(_FetchDataException value) FetchDataException,
    required TResult Function(_ApiException value) ApiException,
    required TResult Function(_TokenExpiredException value)
        TokenExpiredException,
    required TResult Function(_UnrecognizedException value)
        UnrecognizedException,
    required TResult Function(_CancelException value) CancelException,
    required TResult Function(_ConnectTimeoutException value)
        ConnectTimeoutException,
    required TResult Function(_ReceiveTimeoutException value)
        ReceiveTimeoutException,
    required TResult Function(_SendTimeoutException value) SendTimeoutException,
  }) {
    return UnrecognizedException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormatException value)? FormatException,
    TResult? Function(_FetchDataException value)? FetchDataException,
    TResult? Function(_ApiException value)? ApiException,
    TResult? Function(_TokenExpiredException value)? TokenExpiredException,
    TResult? Function(_UnrecognizedException value)? UnrecognizedException,
    TResult? Function(_CancelException value)? CancelException,
    TResult? Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult? Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult? Function(_SendTimeoutException value)? SendTimeoutException,
  }) {
    return UnrecognizedException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormatException value)? FormatException,
    TResult Function(_FetchDataException value)? FetchDataException,
    TResult Function(_ApiException value)? ApiException,
    TResult Function(_TokenExpiredException value)? TokenExpiredException,
    TResult Function(_UnrecognizedException value)? UnrecognizedException,
    TResult Function(_CancelException value)? CancelException,
    TResult Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult Function(_SendTimeoutException value)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (UnrecognizedException != null) {
      return UnrecognizedException(this);
    }
    return orElse();
  }
}

abstract class _UnrecognizedException implements NetworkException {
  const factory _UnrecognizedException(
      {required final String name,
      required final String message}) = _$UnrecognizedExceptionImpl;

  @override
  String get name;
  @override
  String get message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnrecognizedExceptionImplCopyWith<_$UnrecognizedExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelExceptionImplCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$CancelExceptionImplCopyWith(_$CancelExceptionImpl value,
          $Res Function(_$CancelExceptionImpl) then) =
      __$$CancelExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$$CancelExceptionImplCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$CancelExceptionImpl>
    implements _$$CancelExceptionImplCopyWith<$Res> {
  __$$CancelExceptionImplCopyWithImpl(
      _$CancelExceptionImpl _value, $Res Function(_$CancelExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_$CancelExceptionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CancelExceptionImpl implements _CancelException {
  const _$CancelExceptionImpl({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.CancelException(name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelExceptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelExceptionImplCopyWith<_$CancelExceptionImpl> get copyWith =>
      __$$CancelExceptionImplCopyWithImpl<_$CancelExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String message) FormatException,
    required TResult Function(String name, String message) FetchDataException,
    required TResult Function(String name, String message) ApiException,
    required TResult Function(String name, String message)
        TokenExpiredException,
    required TResult Function(String name, String message)
        UnrecognizedException,
    required TResult Function(String name, String message) CancelException,
    required TResult Function(String name, String message)
        ConnectTimeoutException,
    required TResult Function(String name, String message)
        ReceiveTimeoutException,
    required TResult Function(String name, String message) SendTimeoutException,
  }) {
    return CancelException(name, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String message)? FormatException,
    TResult? Function(String name, String message)? FetchDataException,
    TResult? Function(String name, String message)? ApiException,
    TResult? Function(String name, String message)? TokenExpiredException,
    TResult? Function(String name, String message)? UnrecognizedException,
    TResult? Function(String name, String message)? CancelException,
    TResult? Function(String name, String message)? ConnectTimeoutException,
    TResult? Function(String name, String message)? ReceiveTimeoutException,
    TResult? Function(String name, String message)? SendTimeoutException,
  }) {
    return CancelException?.call(name, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String message)? FormatException,
    TResult Function(String name, String message)? FetchDataException,
    TResult Function(String name, String message)? ApiException,
    TResult Function(String name, String message)? TokenExpiredException,
    TResult Function(String name, String message)? UnrecognizedException,
    TResult Function(String name, String message)? CancelException,
    TResult Function(String name, String message)? ConnectTimeoutException,
    TResult Function(String name, String message)? ReceiveTimeoutException,
    TResult Function(String name, String message)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (CancelException != null) {
      return CancelException(name, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormatException value) FormatException,
    required TResult Function(_FetchDataException value) FetchDataException,
    required TResult Function(_ApiException value) ApiException,
    required TResult Function(_TokenExpiredException value)
        TokenExpiredException,
    required TResult Function(_UnrecognizedException value)
        UnrecognizedException,
    required TResult Function(_CancelException value) CancelException,
    required TResult Function(_ConnectTimeoutException value)
        ConnectTimeoutException,
    required TResult Function(_ReceiveTimeoutException value)
        ReceiveTimeoutException,
    required TResult Function(_SendTimeoutException value) SendTimeoutException,
  }) {
    return CancelException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormatException value)? FormatException,
    TResult? Function(_FetchDataException value)? FetchDataException,
    TResult? Function(_ApiException value)? ApiException,
    TResult? Function(_TokenExpiredException value)? TokenExpiredException,
    TResult? Function(_UnrecognizedException value)? UnrecognizedException,
    TResult? Function(_CancelException value)? CancelException,
    TResult? Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult? Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult? Function(_SendTimeoutException value)? SendTimeoutException,
  }) {
    return CancelException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormatException value)? FormatException,
    TResult Function(_FetchDataException value)? FetchDataException,
    TResult Function(_ApiException value)? ApiException,
    TResult Function(_TokenExpiredException value)? TokenExpiredException,
    TResult Function(_UnrecognizedException value)? UnrecognizedException,
    TResult Function(_CancelException value)? CancelException,
    TResult Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult Function(_SendTimeoutException value)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (CancelException != null) {
      return CancelException(this);
    }
    return orElse();
  }
}

abstract class _CancelException implements NetworkException {
  const factory _CancelException(
      {required final String name,
      required final String message}) = _$CancelExceptionImpl;

  @override
  String get name;
  @override
  String get message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CancelExceptionImplCopyWith<_$CancelExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectTimeoutExceptionImplCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$ConnectTimeoutExceptionImplCopyWith(
          _$ConnectTimeoutExceptionImpl value,
          $Res Function(_$ConnectTimeoutExceptionImpl) then) =
      __$$ConnectTimeoutExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$$ConnectTimeoutExceptionImplCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$ConnectTimeoutExceptionImpl>
    implements _$$ConnectTimeoutExceptionImplCopyWith<$Res> {
  __$$ConnectTimeoutExceptionImplCopyWithImpl(
      _$ConnectTimeoutExceptionImpl _value,
      $Res Function(_$ConnectTimeoutExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_$ConnectTimeoutExceptionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectTimeoutExceptionImpl implements _ConnectTimeoutException {
  const _$ConnectTimeoutExceptionImpl(
      {required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.ConnectTimeoutException(name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectTimeoutExceptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectTimeoutExceptionImplCopyWith<_$ConnectTimeoutExceptionImpl>
      get copyWith => __$$ConnectTimeoutExceptionImplCopyWithImpl<
          _$ConnectTimeoutExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String message) FormatException,
    required TResult Function(String name, String message) FetchDataException,
    required TResult Function(String name, String message) ApiException,
    required TResult Function(String name, String message)
        TokenExpiredException,
    required TResult Function(String name, String message)
        UnrecognizedException,
    required TResult Function(String name, String message) CancelException,
    required TResult Function(String name, String message)
        ConnectTimeoutException,
    required TResult Function(String name, String message)
        ReceiveTimeoutException,
    required TResult Function(String name, String message) SendTimeoutException,
  }) {
    return ConnectTimeoutException(name, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String message)? FormatException,
    TResult? Function(String name, String message)? FetchDataException,
    TResult? Function(String name, String message)? ApiException,
    TResult? Function(String name, String message)? TokenExpiredException,
    TResult? Function(String name, String message)? UnrecognizedException,
    TResult? Function(String name, String message)? CancelException,
    TResult? Function(String name, String message)? ConnectTimeoutException,
    TResult? Function(String name, String message)? ReceiveTimeoutException,
    TResult? Function(String name, String message)? SendTimeoutException,
  }) {
    return ConnectTimeoutException?.call(name, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String message)? FormatException,
    TResult Function(String name, String message)? FetchDataException,
    TResult Function(String name, String message)? ApiException,
    TResult Function(String name, String message)? TokenExpiredException,
    TResult Function(String name, String message)? UnrecognizedException,
    TResult Function(String name, String message)? CancelException,
    TResult Function(String name, String message)? ConnectTimeoutException,
    TResult Function(String name, String message)? ReceiveTimeoutException,
    TResult Function(String name, String message)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (ConnectTimeoutException != null) {
      return ConnectTimeoutException(name, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormatException value) FormatException,
    required TResult Function(_FetchDataException value) FetchDataException,
    required TResult Function(_ApiException value) ApiException,
    required TResult Function(_TokenExpiredException value)
        TokenExpiredException,
    required TResult Function(_UnrecognizedException value)
        UnrecognizedException,
    required TResult Function(_CancelException value) CancelException,
    required TResult Function(_ConnectTimeoutException value)
        ConnectTimeoutException,
    required TResult Function(_ReceiveTimeoutException value)
        ReceiveTimeoutException,
    required TResult Function(_SendTimeoutException value) SendTimeoutException,
  }) {
    return ConnectTimeoutException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormatException value)? FormatException,
    TResult? Function(_FetchDataException value)? FetchDataException,
    TResult? Function(_ApiException value)? ApiException,
    TResult? Function(_TokenExpiredException value)? TokenExpiredException,
    TResult? Function(_UnrecognizedException value)? UnrecognizedException,
    TResult? Function(_CancelException value)? CancelException,
    TResult? Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult? Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult? Function(_SendTimeoutException value)? SendTimeoutException,
  }) {
    return ConnectTimeoutException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormatException value)? FormatException,
    TResult Function(_FetchDataException value)? FetchDataException,
    TResult Function(_ApiException value)? ApiException,
    TResult Function(_TokenExpiredException value)? TokenExpiredException,
    TResult Function(_UnrecognizedException value)? UnrecognizedException,
    TResult Function(_CancelException value)? CancelException,
    TResult Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult Function(_SendTimeoutException value)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (ConnectTimeoutException != null) {
      return ConnectTimeoutException(this);
    }
    return orElse();
  }
}

abstract class _ConnectTimeoutException implements NetworkException {
  const factory _ConnectTimeoutException(
      {required final String name,
      required final String message}) = _$ConnectTimeoutExceptionImpl;

  @override
  String get name;
  @override
  String get message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConnectTimeoutExceptionImplCopyWith<_$ConnectTimeoutExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceiveTimeoutExceptionImplCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$ReceiveTimeoutExceptionImplCopyWith(
          _$ReceiveTimeoutExceptionImpl value,
          $Res Function(_$ReceiveTimeoutExceptionImpl) then) =
      __$$ReceiveTimeoutExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$$ReceiveTimeoutExceptionImplCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$ReceiveTimeoutExceptionImpl>
    implements _$$ReceiveTimeoutExceptionImplCopyWith<$Res> {
  __$$ReceiveTimeoutExceptionImplCopyWithImpl(
      _$ReceiveTimeoutExceptionImpl _value,
      $Res Function(_$ReceiveTimeoutExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_$ReceiveTimeoutExceptionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReceiveTimeoutExceptionImpl implements _ReceiveTimeoutException {
  const _$ReceiveTimeoutExceptionImpl(
      {required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.ReceiveTimeoutException(name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveTimeoutExceptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveTimeoutExceptionImplCopyWith<_$ReceiveTimeoutExceptionImpl>
      get copyWith => __$$ReceiveTimeoutExceptionImplCopyWithImpl<
          _$ReceiveTimeoutExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String message) FormatException,
    required TResult Function(String name, String message) FetchDataException,
    required TResult Function(String name, String message) ApiException,
    required TResult Function(String name, String message)
        TokenExpiredException,
    required TResult Function(String name, String message)
        UnrecognizedException,
    required TResult Function(String name, String message) CancelException,
    required TResult Function(String name, String message)
        ConnectTimeoutException,
    required TResult Function(String name, String message)
        ReceiveTimeoutException,
    required TResult Function(String name, String message) SendTimeoutException,
  }) {
    return ReceiveTimeoutException(name, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String message)? FormatException,
    TResult? Function(String name, String message)? FetchDataException,
    TResult? Function(String name, String message)? ApiException,
    TResult? Function(String name, String message)? TokenExpiredException,
    TResult? Function(String name, String message)? UnrecognizedException,
    TResult? Function(String name, String message)? CancelException,
    TResult? Function(String name, String message)? ConnectTimeoutException,
    TResult? Function(String name, String message)? ReceiveTimeoutException,
    TResult? Function(String name, String message)? SendTimeoutException,
  }) {
    return ReceiveTimeoutException?.call(name, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String message)? FormatException,
    TResult Function(String name, String message)? FetchDataException,
    TResult Function(String name, String message)? ApiException,
    TResult Function(String name, String message)? TokenExpiredException,
    TResult Function(String name, String message)? UnrecognizedException,
    TResult Function(String name, String message)? CancelException,
    TResult Function(String name, String message)? ConnectTimeoutException,
    TResult Function(String name, String message)? ReceiveTimeoutException,
    TResult Function(String name, String message)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (ReceiveTimeoutException != null) {
      return ReceiveTimeoutException(name, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormatException value) FormatException,
    required TResult Function(_FetchDataException value) FetchDataException,
    required TResult Function(_ApiException value) ApiException,
    required TResult Function(_TokenExpiredException value)
        TokenExpiredException,
    required TResult Function(_UnrecognizedException value)
        UnrecognizedException,
    required TResult Function(_CancelException value) CancelException,
    required TResult Function(_ConnectTimeoutException value)
        ConnectTimeoutException,
    required TResult Function(_ReceiveTimeoutException value)
        ReceiveTimeoutException,
    required TResult Function(_SendTimeoutException value) SendTimeoutException,
  }) {
    return ReceiveTimeoutException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormatException value)? FormatException,
    TResult? Function(_FetchDataException value)? FetchDataException,
    TResult? Function(_ApiException value)? ApiException,
    TResult? Function(_TokenExpiredException value)? TokenExpiredException,
    TResult? Function(_UnrecognizedException value)? UnrecognizedException,
    TResult? Function(_CancelException value)? CancelException,
    TResult? Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult? Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult? Function(_SendTimeoutException value)? SendTimeoutException,
  }) {
    return ReceiveTimeoutException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormatException value)? FormatException,
    TResult Function(_FetchDataException value)? FetchDataException,
    TResult Function(_ApiException value)? ApiException,
    TResult Function(_TokenExpiredException value)? TokenExpiredException,
    TResult Function(_UnrecognizedException value)? UnrecognizedException,
    TResult Function(_CancelException value)? CancelException,
    TResult Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult Function(_SendTimeoutException value)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (ReceiveTimeoutException != null) {
      return ReceiveTimeoutException(this);
    }
    return orElse();
  }
}

abstract class _ReceiveTimeoutException implements NetworkException {
  const factory _ReceiveTimeoutException(
      {required final String name,
      required final String message}) = _$ReceiveTimeoutExceptionImpl;

  @override
  String get name;
  @override
  String get message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReceiveTimeoutExceptionImplCopyWith<_$ReceiveTimeoutExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendTimeoutExceptionImplCopyWith<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  factory _$$SendTimeoutExceptionImplCopyWith(_$SendTimeoutExceptionImpl value,
          $Res Function(_$SendTimeoutExceptionImpl) then) =
      __$$SendTimeoutExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String message});
}

/// @nodoc
class __$$SendTimeoutExceptionImplCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res, _$SendTimeoutExceptionImpl>
    implements _$$SendTimeoutExceptionImplCopyWith<$Res> {
  __$$SendTimeoutExceptionImplCopyWithImpl(_$SendTimeoutExceptionImpl _value,
      $Res Function(_$SendTimeoutExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
  }) {
    return _then(_$SendTimeoutExceptionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendTimeoutExceptionImpl implements _SendTimeoutException {
  const _$SendTimeoutExceptionImpl({required this.name, required this.message});

  @override
  final String name;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.SendTimeoutException(name: $name, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTimeoutExceptionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTimeoutExceptionImplCopyWith<_$SendTimeoutExceptionImpl>
      get copyWith =>
          __$$SendTimeoutExceptionImplCopyWithImpl<_$SendTimeoutExceptionImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String message) FormatException,
    required TResult Function(String name, String message) FetchDataException,
    required TResult Function(String name, String message) ApiException,
    required TResult Function(String name, String message)
        TokenExpiredException,
    required TResult Function(String name, String message)
        UnrecognizedException,
    required TResult Function(String name, String message) CancelException,
    required TResult Function(String name, String message)
        ConnectTimeoutException,
    required TResult Function(String name, String message)
        ReceiveTimeoutException,
    required TResult Function(String name, String message) SendTimeoutException,
  }) {
    return SendTimeoutException(name, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String message)? FormatException,
    TResult? Function(String name, String message)? FetchDataException,
    TResult? Function(String name, String message)? ApiException,
    TResult? Function(String name, String message)? TokenExpiredException,
    TResult? Function(String name, String message)? UnrecognizedException,
    TResult? Function(String name, String message)? CancelException,
    TResult? Function(String name, String message)? ConnectTimeoutException,
    TResult? Function(String name, String message)? ReceiveTimeoutException,
    TResult? Function(String name, String message)? SendTimeoutException,
  }) {
    return SendTimeoutException?.call(name, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String message)? FormatException,
    TResult Function(String name, String message)? FetchDataException,
    TResult Function(String name, String message)? ApiException,
    TResult Function(String name, String message)? TokenExpiredException,
    TResult Function(String name, String message)? UnrecognizedException,
    TResult Function(String name, String message)? CancelException,
    TResult Function(String name, String message)? ConnectTimeoutException,
    TResult Function(String name, String message)? ReceiveTimeoutException,
    TResult Function(String name, String message)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (SendTimeoutException != null) {
      return SendTimeoutException(name, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormatException value) FormatException,
    required TResult Function(_FetchDataException value) FetchDataException,
    required TResult Function(_ApiException value) ApiException,
    required TResult Function(_TokenExpiredException value)
        TokenExpiredException,
    required TResult Function(_UnrecognizedException value)
        UnrecognizedException,
    required TResult Function(_CancelException value) CancelException,
    required TResult Function(_ConnectTimeoutException value)
        ConnectTimeoutException,
    required TResult Function(_ReceiveTimeoutException value)
        ReceiveTimeoutException,
    required TResult Function(_SendTimeoutException value) SendTimeoutException,
  }) {
    return SendTimeoutException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormatException value)? FormatException,
    TResult? Function(_FetchDataException value)? FetchDataException,
    TResult? Function(_ApiException value)? ApiException,
    TResult? Function(_TokenExpiredException value)? TokenExpiredException,
    TResult? Function(_UnrecognizedException value)? UnrecognizedException,
    TResult? Function(_CancelException value)? CancelException,
    TResult? Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult? Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult? Function(_SendTimeoutException value)? SendTimeoutException,
  }) {
    return SendTimeoutException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormatException value)? FormatException,
    TResult Function(_FetchDataException value)? FetchDataException,
    TResult Function(_ApiException value)? ApiException,
    TResult Function(_TokenExpiredException value)? TokenExpiredException,
    TResult Function(_UnrecognizedException value)? UnrecognizedException,
    TResult Function(_CancelException value)? CancelException,
    TResult Function(_ConnectTimeoutException value)? ConnectTimeoutException,
    TResult Function(_ReceiveTimeoutException value)? ReceiveTimeoutException,
    TResult Function(_SendTimeoutException value)? SendTimeoutException,
    required TResult orElse(),
  }) {
    if (SendTimeoutException != null) {
      return SendTimeoutException(this);
    }
    return orElse();
  }
}

abstract class _SendTimeoutException implements NetworkException {
  const factory _SendTimeoutException(
      {required final String name,
      required final String message}) = _$SendTimeoutExceptionImpl;

  @override
  String get name;
  @override
  String get message;

  /// Create a copy of NetworkException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendTimeoutExceptionImplCopyWith<_$SendTimeoutExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
