// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthState()';
  }
}

/// @nodoc
class $AuthStateCopyWith<$Res> {
  $AuthStateCopyWith(AuthState _, $Res Function(AuthState) __);
}

/// @nodoc

class UNAUTHENTICATED implements AuthState {
  const UNAUTHENTICATED();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UNAUTHENTICATED);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }
}

/// @nodoc

class AUTHENTICATING implements AuthState {
  const AUTHENTICATING();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AUTHENTICATING);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthState.authenticating()';
  }
}

/// @nodoc

class AUTHENTICATED implements AuthState {
  const AUTHENTICATED({required this.token});

  final String token;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AUTHENTICATEDCopyWith<AUTHENTICATED> get copyWith =>
      _$AUTHENTICATEDCopyWithImpl<AUTHENTICATED>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AUTHENTICATED &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'AuthState.authenticated(token: $token)';
  }
}

/// @nodoc
abstract mixin class $AUTHENTICATEDCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory $AUTHENTICATEDCopyWith(
          AUTHENTICATED value, $Res Function(AUTHENTICATED) _then) =
      _$AUTHENTICATEDCopyWithImpl;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$AUTHENTICATEDCopyWithImpl<$Res>
    implements $AUTHENTICATEDCopyWith<$Res> {
  _$AUTHENTICATEDCopyWithImpl(this._self, this._then);

  final AUTHENTICATED _self;
  final $Res Function(AUTHENTICATED) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = null,
  }) {
    return _then(AUTHENTICATED(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class FAILED implements AuthState {
  const FAILED({required this.reason});

  final String reason;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FAILEDCopyWith<FAILED> get copyWith =>
      _$FAILEDCopyWithImpl<FAILED>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FAILED &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @override
  String toString() {
    return 'AuthState.failed(reason: $reason)';
  }
}

/// @nodoc
abstract mixin class $FAILEDCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory $FAILEDCopyWith(FAILED value, $Res Function(FAILED) _then) =
      _$FAILEDCopyWithImpl;
  @useResult
  $Res call({String reason});
}

/// @nodoc
class _$FAILEDCopyWithImpl<$Res> implements $FAILEDCopyWith<$Res> {
  _$FAILEDCopyWithImpl(this._self, this._then);

  final FAILED _self;
  final $Res Function(FAILED) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reason = null,
  }) {
    return _then(FAILED(
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
