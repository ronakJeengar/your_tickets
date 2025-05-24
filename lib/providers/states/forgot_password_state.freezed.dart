// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forgot_password_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForgotPasswordState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ForgotPasswordState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ForgotPasswordState()';
  }
}

/// @nodoc
class $ForgotPasswordStateCopyWith<$Res> {
  $ForgotPasswordStateCopyWith(
      ForgotPasswordState _, $Res Function(ForgotPasswordState) __);
}

/// @nodoc

class FORGOT_PW_EMAIL implements ForgotPasswordState {
  const FORGOT_PW_EMAIL();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FORGOT_PW_EMAIL);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ForgotPasswordState.email()';
  }
}

/// @nodoc

class FORGOT_PW_OTP implements ForgotPasswordState {
  const FORGOT_PW_OTP({required this.otpSentMessage});

  final String otpSentMessage;

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FORGOT_PW_OTPCopyWith<FORGOT_PW_OTP> get copyWith =>
      _$FORGOT_PW_OTPCopyWithImpl<FORGOT_PW_OTP>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FORGOT_PW_OTP &&
            (identical(other.otpSentMessage, otpSentMessage) ||
                other.otpSentMessage == otpSentMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpSentMessage);

  @override
  String toString() {
    return 'ForgotPasswordState.otp(otpSentMessage: $otpSentMessage)';
  }
}

/// @nodoc
abstract mixin class $FORGOT_PW_OTPCopyWith<$Res>
    implements $ForgotPasswordStateCopyWith<$Res> {
  factory $FORGOT_PW_OTPCopyWith(
          FORGOT_PW_OTP value, $Res Function(FORGOT_PW_OTP) _then) =
      _$FORGOT_PW_OTPCopyWithImpl;
  @useResult
  $Res call({String otpSentMessage});
}

/// @nodoc
class _$FORGOT_PW_OTPCopyWithImpl<$Res>
    implements $FORGOT_PW_OTPCopyWith<$Res> {
  _$FORGOT_PW_OTPCopyWithImpl(this._self, this._then);

  final FORGOT_PW_OTP _self;
  final $Res Function(FORGOT_PW_OTP) _then;

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? otpSentMessage = null,
  }) {
    return _then(FORGOT_PW_OTP(
      otpSentMessage: null == otpSentMessage
          ? _self.otpSentMessage
          : otpSentMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class FORGOT_PW_RESET_PASSWORD implements ForgotPasswordState {
  const FORGOT_PW_RESET_PASSWORD({required this.otpVerifiedMessage});

  final String otpVerifiedMessage;

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FORGOT_PW_RESET_PASSWORDCopyWith<FORGOT_PW_RESET_PASSWORD> get copyWith =>
      _$FORGOT_PW_RESET_PASSWORDCopyWithImpl<FORGOT_PW_RESET_PASSWORD>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FORGOT_PW_RESET_PASSWORD &&
            (identical(other.otpVerifiedMessage, otpVerifiedMessage) ||
                other.otpVerifiedMessage == otpVerifiedMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpVerifiedMessage);

  @override
  String toString() {
    return 'ForgotPasswordState.resetPassword(otpVerifiedMessage: $otpVerifiedMessage)';
  }
}

/// @nodoc
abstract mixin class $FORGOT_PW_RESET_PASSWORDCopyWith<$Res>
    implements $ForgotPasswordStateCopyWith<$Res> {
  factory $FORGOT_PW_RESET_PASSWORDCopyWith(FORGOT_PW_RESET_PASSWORD value,
          $Res Function(FORGOT_PW_RESET_PASSWORD) _then) =
      _$FORGOT_PW_RESET_PASSWORDCopyWithImpl;
  @useResult
  $Res call({String otpVerifiedMessage});
}

/// @nodoc
class _$FORGOT_PW_RESET_PASSWORDCopyWithImpl<$Res>
    implements $FORGOT_PW_RESET_PASSWORDCopyWith<$Res> {
  _$FORGOT_PW_RESET_PASSWORDCopyWithImpl(this._self, this._then);

  final FORGOT_PW_RESET_PASSWORD _self;
  final $Res Function(FORGOT_PW_RESET_PASSWORD) _then;

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? otpVerifiedMessage = null,
  }) {
    return _then(FORGOT_PW_RESET_PASSWORD(
      otpVerifiedMessage: null == otpVerifiedMessage
          ? _self.otpVerifiedMessage
          : otpVerifiedMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class LOADING implements ForgotPasswordState {
  const LOADING({required this.loading});

  final String loading;

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LOADINGCopyWith<LOADING> get copyWith =>
      _$LOADINGCopyWithImpl<LOADING>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LOADING &&
            (identical(other.loading, loading) || other.loading == loading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loading);

  @override
  String toString() {
    return 'ForgotPasswordState.loading(loading: $loading)';
  }
}

/// @nodoc
abstract mixin class $LOADINGCopyWith<$Res>
    implements $ForgotPasswordStateCopyWith<$Res> {
  factory $LOADINGCopyWith(LOADING value, $Res Function(LOADING) _then) =
      _$LOADINGCopyWithImpl;
  @useResult
  $Res call({String loading});
}

/// @nodoc
class _$LOADINGCopyWithImpl<$Res> implements $LOADINGCopyWith<$Res> {
  _$LOADINGCopyWithImpl(this._self, this._then);

  final LOADING _self;
  final $Res Function(LOADING) _then;

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? loading = null,
  }) {
    return _then(LOADING(
      loading: null == loading
          ? _self.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class FORGOT_PW_FAILED implements ForgotPasswordState {
  const FORGOT_PW_FAILED({required this.reason, required this.lastState});

  final String reason;
  final ForgotPasswordState lastState;

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FORGOT_PW_FAILEDCopyWith<FORGOT_PW_FAILED> get copyWith =>
      _$FORGOT_PW_FAILEDCopyWithImpl<FORGOT_PW_FAILED>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FORGOT_PW_FAILED &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.lastState, lastState) ||
                other.lastState == lastState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason, lastState);

  @override
  String toString() {
    return 'ForgotPasswordState.failed(reason: $reason, lastState: $lastState)';
  }
}

/// @nodoc
abstract mixin class $FORGOT_PW_FAILEDCopyWith<$Res>
    implements $ForgotPasswordStateCopyWith<$Res> {
  factory $FORGOT_PW_FAILEDCopyWith(
          FORGOT_PW_FAILED value, $Res Function(FORGOT_PW_FAILED) _then) =
      _$FORGOT_PW_FAILEDCopyWithImpl;
  @useResult
  $Res call({String reason, ForgotPasswordState lastState});

  $ForgotPasswordStateCopyWith<$Res> get lastState;
}

/// @nodoc
class _$FORGOT_PW_FAILEDCopyWithImpl<$Res>
    implements $FORGOT_PW_FAILEDCopyWith<$Res> {
  _$FORGOT_PW_FAILEDCopyWithImpl(this._self, this._then);

  final FORGOT_PW_FAILED _self;
  final $Res Function(FORGOT_PW_FAILED) _then;

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reason = null,
    Object? lastState = null,
  }) {
    return _then(FORGOT_PW_FAILED(
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      lastState: null == lastState
          ? _self.lastState
          : lastState // ignore: cast_nullable_to_non_nullable
              as ForgotPasswordState,
    ));
  }

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForgotPasswordStateCopyWith<$Res> get lastState {
    return $ForgotPasswordStateCopyWith<$Res>(_self.lastState, (value) {
      return _then(_self.copyWith(lastState: value));
    });
  }
}

/// @nodoc

class FORGOT_PW_SUCCESS implements ForgotPasswordState {
  const FORGOT_PW_SUCCESS({this.success});

  final String? success;

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FORGOT_PW_SUCCESSCopyWith<FORGOT_PW_SUCCESS> get copyWith =>
      _$FORGOT_PW_SUCCESSCopyWithImpl<FORGOT_PW_SUCCESS>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FORGOT_PW_SUCCESS &&
            (identical(other.success, success) || other.success == success));
  }

  @override
  int get hashCode => Object.hash(runtimeType, success);

  @override
  String toString() {
    return 'ForgotPasswordState.success(success: $success)';
  }
}

/// @nodoc
abstract mixin class $FORGOT_PW_SUCCESSCopyWith<$Res>
    implements $ForgotPasswordStateCopyWith<$Res> {
  factory $FORGOT_PW_SUCCESSCopyWith(
          FORGOT_PW_SUCCESS value, $Res Function(FORGOT_PW_SUCCESS) _then) =
      _$FORGOT_PW_SUCCESSCopyWithImpl;
  @useResult
  $Res call({String? success});
}

/// @nodoc
class _$FORGOT_PW_SUCCESSCopyWithImpl<$Res>
    implements $FORGOT_PW_SUCCESSCopyWith<$Res> {
  _$FORGOT_PW_SUCCESSCopyWithImpl(this._self, this._then);

  final FORGOT_PW_SUCCESS _self;
  final $Res Function(FORGOT_PW_SUCCESS) _then;

  /// Create a copy of ForgotPasswordState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? success = freezed,
  }) {
    return _then(FORGOT_PW_SUCCESS(
      success: freezed == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
