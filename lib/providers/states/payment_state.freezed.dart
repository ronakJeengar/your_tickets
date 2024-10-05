// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PaymentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unprocessed,
    required TResult Function() processing,
    required TResult Function() successful,
    required TResult Function(String reason) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unprocessed,
    TResult? Function()? processing,
    TResult? Function()? successful,
    TResult? Function(String reason)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unprocessed,
    TResult Function()? processing,
    TResult Function()? successful,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNPROCESSED value) unprocessed,
    required TResult Function(PROCESSING value) processing,
    required TResult Function(SUCCESSFUL value) successful,
    required TResult Function(FAILED value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNPROCESSED value)? unprocessed,
    TResult? Function(PROCESSING value)? processing,
    TResult? Function(SUCCESSFUL value)? successful,
    TResult? Function(FAILED value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNPROCESSED value)? unprocessed,
    TResult Function(PROCESSING value)? processing,
    TResult Function(SUCCESSFUL value)? successful,
    TResult Function(FAILED value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentStateCopyWith<$Res> {
  factory $PaymentStateCopyWith(
          PaymentState value, $Res Function(PaymentState) then) =
      _$PaymentStateCopyWithImpl<$Res, PaymentState>;
}

/// @nodoc
class _$PaymentStateCopyWithImpl<$Res, $Val extends PaymentState>
    implements $PaymentStateCopyWith<$Res> {
  _$PaymentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UNPROCESSEDImplCopyWith<$Res> {
  factory _$$UNPROCESSEDImplCopyWith(
          _$UNPROCESSEDImpl value, $Res Function(_$UNPROCESSEDImpl) then) =
      __$$UNPROCESSEDImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UNPROCESSEDImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$UNPROCESSEDImpl>
    implements _$$UNPROCESSEDImplCopyWith<$Res> {
  __$$UNPROCESSEDImplCopyWithImpl(
      _$UNPROCESSEDImpl _value, $Res Function(_$UNPROCESSEDImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UNPROCESSEDImpl implements UNPROCESSED {
  const _$UNPROCESSEDImpl();

  @override
  String toString() {
    return 'PaymentState.unprocessed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UNPROCESSEDImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unprocessed,
    required TResult Function() processing,
    required TResult Function() successful,
    required TResult Function(String reason) failed,
  }) {
    return unprocessed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unprocessed,
    TResult? Function()? processing,
    TResult? Function()? successful,
    TResult? Function(String reason)? failed,
  }) {
    return unprocessed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unprocessed,
    TResult Function()? processing,
    TResult Function()? successful,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) {
    if (unprocessed != null) {
      return unprocessed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNPROCESSED value) unprocessed,
    required TResult Function(PROCESSING value) processing,
    required TResult Function(SUCCESSFUL value) successful,
    required TResult Function(FAILED value) failed,
  }) {
    return unprocessed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNPROCESSED value)? unprocessed,
    TResult? Function(PROCESSING value)? processing,
    TResult? Function(SUCCESSFUL value)? successful,
    TResult? Function(FAILED value)? failed,
  }) {
    return unprocessed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNPROCESSED value)? unprocessed,
    TResult Function(PROCESSING value)? processing,
    TResult Function(SUCCESSFUL value)? successful,
    TResult Function(FAILED value)? failed,
    required TResult orElse(),
  }) {
    if (unprocessed != null) {
      return unprocessed(this);
    }
    return orElse();
  }
}

abstract class UNPROCESSED implements PaymentState {
  const factory UNPROCESSED() = _$UNPROCESSEDImpl;
}

/// @nodoc
abstract class _$$PROCESSINGImplCopyWith<$Res> {
  factory _$$PROCESSINGImplCopyWith(
          _$PROCESSINGImpl value, $Res Function(_$PROCESSINGImpl) then) =
      __$$PROCESSINGImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PROCESSINGImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$PROCESSINGImpl>
    implements _$$PROCESSINGImplCopyWith<$Res> {
  __$$PROCESSINGImplCopyWithImpl(
      _$PROCESSINGImpl _value, $Res Function(_$PROCESSINGImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PROCESSINGImpl implements PROCESSING {
  const _$PROCESSINGImpl();

  @override
  String toString() {
    return 'PaymentState.processing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PROCESSINGImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unprocessed,
    required TResult Function() processing,
    required TResult Function() successful,
    required TResult Function(String reason) failed,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unprocessed,
    TResult? Function()? processing,
    TResult? Function()? successful,
    TResult? Function(String reason)? failed,
  }) {
    return processing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unprocessed,
    TResult Function()? processing,
    TResult Function()? successful,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNPROCESSED value) unprocessed,
    required TResult Function(PROCESSING value) processing,
    required TResult Function(SUCCESSFUL value) successful,
    required TResult Function(FAILED value) failed,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNPROCESSED value)? unprocessed,
    TResult? Function(PROCESSING value)? processing,
    TResult? Function(SUCCESSFUL value)? successful,
    TResult? Function(FAILED value)? failed,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNPROCESSED value)? unprocessed,
    TResult Function(PROCESSING value)? processing,
    TResult Function(SUCCESSFUL value)? successful,
    TResult Function(FAILED value)? failed,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class PROCESSING implements PaymentState {
  const factory PROCESSING() = _$PROCESSINGImpl;
}

/// @nodoc
abstract class _$$SUCCESSFULImplCopyWith<$Res> {
  factory _$$SUCCESSFULImplCopyWith(
          _$SUCCESSFULImpl value, $Res Function(_$SUCCESSFULImpl) then) =
      __$$SUCCESSFULImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SUCCESSFULImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$SUCCESSFULImpl>
    implements _$$SUCCESSFULImplCopyWith<$Res> {
  __$$SUCCESSFULImplCopyWithImpl(
      _$SUCCESSFULImpl _value, $Res Function(_$SUCCESSFULImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SUCCESSFULImpl implements SUCCESSFUL {
  const _$SUCCESSFULImpl();

  @override
  String toString() {
    return 'PaymentState.successful()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SUCCESSFULImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unprocessed,
    required TResult Function() processing,
    required TResult Function() successful,
    required TResult Function(String reason) failed,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unprocessed,
    TResult? Function()? processing,
    TResult? Function()? successful,
    TResult? Function(String reason)? failed,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unprocessed,
    TResult Function()? processing,
    TResult Function()? successful,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNPROCESSED value) unprocessed,
    required TResult Function(PROCESSING value) processing,
    required TResult Function(SUCCESSFUL value) successful,
    required TResult Function(FAILED value) failed,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNPROCESSED value)? unprocessed,
    TResult? Function(PROCESSING value)? processing,
    TResult? Function(SUCCESSFUL value)? successful,
    TResult? Function(FAILED value)? failed,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNPROCESSED value)? unprocessed,
    TResult Function(PROCESSING value)? processing,
    TResult Function(SUCCESSFUL value)? successful,
    TResult Function(FAILED value)? failed,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SUCCESSFUL implements PaymentState {
  const factory SUCCESSFUL() = _$SUCCESSFULImpl;
}

/// @nodoc
abstract class _$$FAILEDImplCopyWith<$Res> {
  factory _$$FAILEDImplCopyWith(
          _$FAILEDImpl value, $Res Function(_$FAILEDImpl) then) =
      __$$FAILEDImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String reason});
}

/// @nodoc
class __$$FAILEDImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$FAILEDImpl>
    implements _$$FAILEDImplCopyWith<$Res> {
  __$$FAILEDImplCopyWithImpl(
      _$FAILEDImpl _value, $Res Function(_$FAILEDImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$FAILEDImpl(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FAILEDImpl implements FAILED {
  const _$FAILEDImpl({required this.reason});

  @override
  final String reason;

  @override
  String toString() {
    return 'PaymentState.failed(reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FAILEDImpl &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FAILEDImplCopyWith<_$FAILEDImpl> get copyWith =>
      __$$FAILEDImplCopyWithImpl<_$FAILEDImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unprocessed,
    required TResult Function() processing,
    required TResult Function() successful,
    required TResult Function(String reason) failed,
  }) {
    return failed(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unprocessed,
    TResult? Function()? processing,
    TResult? Function()? successful,
    TResult? Function(String reason)? failed,
  }) {
    return failed?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unprocessed,
    TResult Function()? processing,
    TResult Function()? successful,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNPROCESSED value) unprocessed,
    required TResult Function(PROCESSING value) processing,
    required TResult Function(SUCCESSFUL value) successful,
    required TResult Function(FAILED value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNPROCESSED value)? unprocessed,
    TResult? Function(PROCESSING value)? processing,
    TResult? Function(SUCCESSFUL value)? successful,
    TResult? Function(FAILED value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNPROCESSED value)? unprocessed,
    TResult Function(PROCESSING value)? processing,
    TResult Function(SUCCESSFUL value)? successful,
    TResult Function(FAILED value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FAILED implements PaymentState {
  const factory FAILED({required final String reason}) = _$FAILEDImpl;

  String get reason;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FAILEDImplCopyWith<_$FAILEDImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
