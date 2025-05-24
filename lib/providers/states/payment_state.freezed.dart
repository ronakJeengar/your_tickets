// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PaymentState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentState()';
  }
}

/// @nodoc
class $PaymentStateCopyWith<$Res> {
  $PaymentStateCopyWith(PaymentState _, $Res Function(PaymentState) __);
}

/// @nodoc

class UNPROCESSED implements PaymentState {
  const UNPROCESSED();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UNPROCESSED);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentState.unprocessed()';
  }
}

/// @nodoc

class PROCESSING implements PaymentState {
  const PROCESSING();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PROCESSING);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentState.processing()';
  }
}

/// @nodoc

class SUCCESSFUL implements PaymentState {
  const SUCCESSFUL();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SUCCESSFUL);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentState.successful()';
  }
}

/// @nodoc

class FAILED implements PaymentState {
  const FAILED({required this.reason});

  final String reason;

  /// Create a copy of PaymentState
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
    return 'PaymentState.failed(reason: $reason)';
  }
}

/// @nodoc
abstract mixin class $FAILEDCopyWith<$Res>
    implements $PaymentStateCopyWith<$Res> {
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

  /// Create a copy of PaymentState
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
