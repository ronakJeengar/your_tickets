// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'future_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FutureState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String reason) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String reason)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IDLE<T> value) idle,
    required TResult Function(LOADING<T> value) loading,
    required TResult Function(DATA<T> value) data,
    required TResult Function(FAILED<T> value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IDLE<T> value)? idle,
    TResult? Function(LOADING<T> value)? loading,
    TResult? Function(DATA<T> value)? data,
    TResult? Function(FAILED<T> value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IDLE<T> value)? idle,
    TResult Function(LOADING<T> value)? loading,
    TResult Function(DATA<T> value)? data,
    TResult Function(FAILED<T> value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FutureStateCopyWith<T, $Res> {
  factory $FutureStateCopyWith(
          FutureState<T> value, $Res Function(FutureState<T>) then) =
      _$FutureStateCopyWithImpl<T, $Res, FutureState<T>>;
}

/// @nodoc
class _$FutureStateCopyWithImpl<T, $Res, $Val extends FutureState<T>>
    implements $FutureStateCopyWith<T, $Res> {
  _$FutureStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IDLEImplCopyWith<T, $Res> {
  factory _$$IDLEImplCopyWith(
          _$IDLEImpl<T> value, $Res Function(_$IDLEImpl<T>) then) =
      __$$IDLEImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$IDLEImplCopyWithImpl<T, $Res>
    extends _$FutureStateCopyWithImpl<T, $Res, _$IDLEImpl<T>>
    implements _$$IDLEImplCopyWith<T, $Res> {
  __$$IDLEImplCopyWithImpl(
      _$IDLEImpl<T> _value, $Res Function(_$IDLEImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IDLEImpl<T> implements IDLE<T> {
  const _$IDLEImpl();

  @override
  String toString() {
    return 'FutureState<$T>.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IDLEImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String reason) failed,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String reason)? failed,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IDLE<T> value) idle,
    required TResult Function(LOADING<T> value) loading,
    required TResult Function(DATA<T> value) data,
    required TResult Function(FAILED<T> value) failed,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IDLE<T> value)? idle,
    TResult? Function(LOADING<T> value)? loading,
    TResult? Function(DATA<T> value)? data,
    TResult? Function(FAILED<T> value)? failed,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IDLE<T> value)? idle,
    TResult Function(LOADING<T> value)? loading,
    TResult Function(DATA<T> value)? data,
    TResult Function(FAILED<T> value)? failed,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class IDLE<T> implements FutureState<T> {
  const factory IDLE() = _$IDLEImpl<T>;
}

/// @nodoc
abstract class _$$LOADINGImplCopyWith<T, $Res> {
  factory _$$LOADINGImplCopyWith(
          _$LOADINGImpl<T> value, $Res Function(_$LOADINGImpl<T>) then) =
      __$$LOADINGImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LOADINGImplCopyWithImpl<T, $Res>
    extends _$FutureStateCopyWithImpl<T, $Res, _$LOADINGImpl<T>>
    implements _$$LOADINGImplCopyWith<T, $Res> {
  __$$LOADINGImplCopyWithImpl(
      _$LOADINGImpl<T> _value, $Res Function(_$LOADINGImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LOADINGImpl<T> implements LOADING<T> {
  const _$LOADINGImpl();

  @override
  String toString() {
    return 'FutureState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LOADINGImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String reason) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String reason)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IDLE<T> value) idle,
    required TResult Function(LOADING<T> value) loading,
    required TResult Function(DATA<T> value) data,
    required TResult Function(FAILED<T> value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IDLE<T> value)? idle,
    TResult? Function(LOADING<T> value)? loading,
    TResult? Function(DATA<T> value)? data,
    TResult? Function(FAILED<T> value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IDLE<T> value)? idle,
    TResult Function(LOADING<T> value)? loading,
    TResult Function(DATA<T> value)? data,
    TResult Function(FAILED<T> value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LOADING<T> implements FutureState<T> {
  const factory LOADING() = _$LOADINGImpl<T>;
}

/// @nodoc
abstract class _$$DATAImplCopyWith<T, $Res> {
  factory _$$DATAImplCopyWith(
          _$DATAImpl<T> value, $Res Function(_$DATAImpl<T>) then) =
      __$$DATAImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$DATAImplCopyWithImpl<T, $Res>
    extends _$FutureStateCopyWithImpl<T, $Res, _$DATAImpl<T>>
    implements _$$DATAImplCopyWith<T, $Res> {
  __$$DATAImplCopyWithImpl(
      _$DATAImpl<T> _value, $Res Function(_$DATAImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DATAImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$DATAImpl<T> implements DATA<T> {
  const _$DATAImpl({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'FutureState<$T>.data(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DATAImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DATAImplCopyWith<T, _$DATAImpl<T>> get copyWith =>
      __$$DATAImplCopyWithImpl<T, _$DATAImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String reason) failed,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String reason)? failed,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IDLE<T> value) idle,
    required TResult Function(LOADING<T> value) loading,
    required TResult Function(DATA<T> value) data,
    required TResult Function(FAILED<T> value) failed,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IDLE<T> value)? idle,
    TResult? Function(LOADING<T> value)? loading,
    TResult? Function(DATA<T> value)? data,
    TResult? Function(FAILED<T> value)? failed,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IDLE<T> value)? idle,
    TResult Function(LOADING<T> value)? loading,
    TResult Function(DATA<T> value)? data,
    TResult Function(FAILED<T> value)? failed,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DATA<T> implements FutureState<T> {
  const factory DATA({required final T data}) = _$DATAImpl<T>;

  T get data;

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DATAImplCopyWith<T, _$DATAImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FAILEDImplCopyWith<T, $Res> {
  factory _$$FAILEDImplCopyWith(
          _$FAILEDImpl<T> value, $Res Function(_$FAILEDImpl<T>) then) =
      __$$FAILEDImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String reason});
}

/// @nodoc
class __$$FAILEDImplCopyWithImpl<T, $Res>
    extends _$FutureStateCopyWithImpl<T, $Res, _$FAILEDImpl<T>>
    implements _$$FAILEDImplCopyWith<T, $Res> {
  __$$FAILEDImplCopyWithImpl(
      _$FAILEDImpl<T> _value, $Res Function(_$FAILEDImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$FAILEDImpl<T>(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FAILEDImpl<T> implements FAILED<T> {
  const _$FAILEDImpl({required this.reason});

  @override
  final String reason;

  @override
  String toString() {
    return 'FutureState<$T>.failed(reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FAILEDImpl<T> &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FAILEDImplCopyWith<T, _$FAILEDImpl<T>> get copyWith =>
      __$$FAILEDImplCopyWithImpl<T, _$FAILEDImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String reason) failed,
  }) {
    return failed(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String reason)? failed,
  }) {
    return failed?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? data,
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
    required TResult Function(IDLE<T> value) idle,
    required TResult Function(LOADING<T> value) loading,
    required TResult Function(DATA<T> value) data,
    required TResult Function(FAILED<T> value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IDLE<T> value)? idle,
    TResult? Function(LOADING<T> value)? loading,
    TResult? Function(DATA<T> value)? data,
    TResult? Function(FAILED<T> value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IDLE<T> value)? idle,
    TResult Function(LOADING<T> value)? loading,
    TResult Function(DATA<T> value)? data,
    TResult Function(FAILED<T> value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FAILED<T> implements FutureState<T> {
  const factory FAILED({required final String reason}) = _$FAILEDImpl<T>;

  String get reason;

  /// Create a copy of FutureState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FAILEDImplCopyWith<T, _$FAILEDImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
