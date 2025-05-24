// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'future_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FutureState<T> {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FutureState<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'FutureState<$T>()';
  }
}

/// @nodoc
class $FutureStateCopyWith<T, $Res> {
  $FutureStateCopyWith(FutureState<T> _, $Res Function(FutureState<T>) __);
}

/// @nodoc

class IDLE<T> implements FutureState<T> {
  const IDLE();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is IDLE<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'FutureState<$T>.idle()';
  }
}

/// @nodoc

class LOADING<T> implements FutureState<T> {
  const LOADING();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LOADING<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'FutureState<$T>.loading()';
  }
}

/// @nodoc

class DATA<T> implements FutureState<T> {
  const DATA({required this.data});

  final T data;

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DATACopyWith<T, DATA<T>> get copyWith =>
      _$DATACopyWithImpl<T, DATA<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DATA<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'FutureState<$T>.data(data: $data)';
  }
}

/// @nodoc
abstract mixin class $DATACopyWith<T, $Res>
    implements $FutureStateCopyWith<T, $Res> {
  factory $DATACopyWith(DATA<T> value, $Res Function(DATA<T>) _then) =
      _$DATACopyWithImpl;
  @useResult
  $Res call({T data});
}

/// @nodoc
class _$DATACopyWithImpl<T, $Res> implements $DATACopyWith<T, $Res> {
  _$DATACopyWithImpl(this._self, this._then);

  final DATA<T> _self;
  final $Res Function(DATA<T>) _then;

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
  }) {
    return _then(DATA<T>(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class FAILED<T> implements FutureState<T> {
  const FAILED({required this.reason});

  final String reason;

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FAILEDCopyWith<T, FAILED<T>> get copyWith =>
      _$FAILEDCopyWithImpl<T, FAILED<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FAILED<T> &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @override
  String toString() {
    return 'FutureState<$T>.failed(reason: $reason)';
  }
}

/// @nodoc
abstract mixin class $FAILEDCopyWith<T, $Res>
    implements $FutureStateCopyWith<T, $Res> {
  factory $FAILEDCopyWith(FAILED<T> value, $Res Function(FAILED<T>) _then) =
      _$FAILEDCopyWithImpl;
  @useResult
  $Res call({String reason});
}

/// @nodoc
class _$FAILEDCopyWithImpl<T, $Res> implements $FAILEDCopyWith<T, $Res> {
  _$FAILEDCopyWithImpl(this._self, this._then);

  final FAILED<T> _self;
  final $Res Function(FAILED<T>) _then;

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reason = null,
  }) {
    return _then(FAILED<T>(
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
