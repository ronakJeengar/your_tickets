// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function() authenticating,
    required TResult Function(String fullName) authenticated,
    required TResult Function(String reason) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthenticated,
    TResult? Function()? authenticating,
    TResult? Function(String fullName)? authenticated,
    TResult? Function(String reason)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function()? authenticating,
    TResult Function(String fullName)? authenticated,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNAUTHENTICATED value) unauthenticated,
    required TResult Function(AUTHENTICATING value) authenticating,
    required TResult Function(AUTHENTICATED value) authenticated,
    required TResult Function(FAILED value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNAUTHENTICATED value)? unauthenticated,
    TResult? Function(AUTHENTICATING value)? authenticating,
    TResult? Function(AUTHENTICATED value)? authenticated,
    TResult? Function(FAILED value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNAUTHENTICATED value)? unauthenticated,
    TResult Function(AUTHENTICATING value)? authenticating,
    TResult Function(AUTHENTICATED value)? authenticated,
    TResult Function(FAILED value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UNAUTHENTICATEDImplCopyWith<$Res> {
  factory _$$UNAUTHENTICATEDImplCopyWith(_$UNAUTHENTICATEDImpl value,
          $Res Function(_$UNAUTHENTICATEDImpl) then) =
      __$$UNAUTHENTICATEDImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UNAUTHENTICATEDImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UNAUTHENTICATEDImpl>
    implements _$$UNAUTHENTICATEDImplCopyWith<$Res> {
  __$$UNAUTHENTICATEDImplCopyWithImpl(
      _$UNAUTHENTICATEDImpl _value, $Res Function(_$UNAUTHENTICATEDImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UNAUTHENTICATEDImpl implements UNAUTHENTICATED {
  const _$UNAUTHENTICATEDImpl();

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UNAUTHENTICATEDImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function() authenticating,
    required TResult Function(String fullName) authenticated,
    required TResult Function(String reason) failed,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthenticated,
    TResult? Function()? authenticating,
    TResult? Function(String fullName)? authenticated,
    TResult? Function(String reason)? failed,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function()? authenticating,
    TResult Function(String fullName)? authenticated,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNAUTHENTICATED value) unauthenticated,
    required TResult Function(AUTHENTICATING value) authenticating,
    required TResult Function(AUTHENTICATED value) authenticated,
    required TResult Function(FAILED value) failed,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNAUTHENTICATED value)? unauthenticated,
    TResult? Function(AUTHENTICATING value)? authenticating,
    TResult? Function(AUTHENTICATED value)? authenticated,
    TResult? Function(FAILED value)? failed,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNAUTHENTICATED value)? unauthenticated,
    TResult Function(AUTHENTICATING value)? authenticating,
    TResult Function(AUTHENTICATED value)? authenticated,
    TResult Function(FAILED value)? failed,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class UNAUTHENTICATED implements AuthState {
  const factory UNAUTHENTICATED() = _$UNAUTHENTICATEDImpl;
}

/// @nodoc
abstract class _$$AUTHENTICATINGImplCopyWith<$Res> {
  factory _$$AUTHENTICATINGImplCopyWith(_$AUTHENTICATINGImpl value,
          $Res Function(_$AUTHENTICATINGImpl) then) =
      __$$AUTHENTICATINGImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AUTHENTICATINGImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AUTHENTICATINGImpl>
    implements _$$AUTHENTICATINGImplCopyWith<$Res> {
  __$$AUTHENTICATINGImplCopyWithImpl(
      _$AUTHENTICATINGImpl _value, $Res Function(_$AUTHENTICATINGImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AUTHENTICATINGImpl implements AUTHENTICATING {
  const _$AUTHENTICATINGImpl();

  @override
  String toString() {
    return 'AuthState.authenticating()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AUTHENTICATINGImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function() authenticating,
    required TResult Function(String fullName) authenticated,
    required TResult Function(String reason) failed,
  }) {
    return authenticating();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthenticated,
    TResult? Function()? authenticating,
    TResult? Function(String fullName)? authenticated,
    TResult? Function(String reason)? failed,
  }) {
    return authenticating?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function()? authenticating,
    TResult Function(String fullName)? authenticated,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNAUTHENTICATED value) unauthenticated,
    required TResult Function(AUTHENTICATING value) authenticating,
    required TResult Function(AUTHENTICATED value) authenticated,
    required TResult Function(FAILED value) failed,
  }) {
    return authenticating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNAUTHENTICATED value)? unauthenticated,
    TResult? Function(AUTHENTICATING value)? authenticating,
    TResult? Function(AUTHENTICATED value)? authenticated,
    TResult? Function(FAILED value)? failed,
  }) {
    return authenticating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNAUTHENTICATED value)? unauthenticated,
    TResult Function(AUTHENTICATING value)? authenticating,
    TResult Function(AUTHENTICATED value)? authenticated,
    TResult Function(FAILED value)? failed,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating(this);
    }
    return orElse();
  }
}

abstract class AUTHENTICATING implements AuthState {
  const factory AUTHENTICATING() = _$AUTHENTICATINGImpl;
}

/// @nodoc
abstract class _$$AUTHENTICATEDImplCopyWith<$Res> {
  factory _$$AUTHENTICATEDImplCopyWith(
          _$AUTHENTICATEDImpl value, $Res Function(_$AUTHENTICATEDImpl) then) =
      __$$AUTHENTICATEDImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String fullName});
}

/// @nodoc
class __$$AUTHENTICATEDImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AUTHENTICATEDImpl>
    implements _$$AUTHENTICATEDImplCopyWith<$Res> {
  __$$AUTHENTICATEDImplCopyWithImpl(
      _$AUTHENTICATEDImpl _value, $Res Function(_$AUTHENTICATEDImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
  }) {
    return _then(_$AUTHENTICATEDImpl(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AUTHENTICATEDImpl implements AUTHENTICATED {
  const _$AUTHENTICATEDImpl({required this.fullName});

  @override
  final String fullName;

  @override
  String toString() {
    return 'AuthState.authenticated(fullName: $fullName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AUTHENTICATEDImpl &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fullName);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AUTHENTICATEDImplCopyWith<_$AUTHENTICATEDImpl> get copyWith =>
      __$$AUTHENTICATEDImplCopyWithImpl<_$AUTHENTICATEDImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function() authenticating,
    required TResult Function(String fullName) authenticated,
    required TResult Function(String reason) failed,
  }) {
    return authenticated(fullName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthenticated,
    TResult? Function()? authenticating,
    TResult? Function(String fullName)? authenticated,
    TResult? Function(String reason)? failed,
  }) {
    return authenticated?.call(fullName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function()? authenticating,
    TResult Function(String fullName)? authenticated,
    TResult Function(String reason)? failed,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(fullName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNAUTHENTICATED value) unauthenticated,
    required TResult Function(AUTHENTICATING value) authenticating,
    required TResult Function(AUTHENTICATED value) authenticated,
    required TResult Function(FAILED value) failed,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNAUTHENTICATED value)? unauthenticated,
    TResult? Function(AUTHENTICATING value)? authenticating,
    TResult? Function(AUTHENTICATED value)? authenticated,
    TResult? Function(FAILED value)? failed,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNAUTHENTICATED value)? unauthenticated,
    TResult Function(AUTHENTICATING value)? authenticating,
    TResult Function(AUTHENTICATED value)? authenticated,
    TResult Function(FAILED value)? failed,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AUTHENTICATED implements AuthState {
  const factory AUTHENTICATED({required final String fullName}) =
      _$AUTHENTICATEDImpl;

  String get fullName;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AUTHENTICATEDImplCopyWith<_$AUTHENTICATEDImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$AuthStateCopyWithImpl<$Res, _$FAILEDImpl>
    implements _$$FAILEDImplCopyWith<$Res> {
  __$$FAILEDImplCopyWithImpl(
      _$FAILEDImpl _value, $Res Function(_$FAILEDImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
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
    return 'AuthState.failed(reason: $reason)';
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

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FAILEDImplCopyWith<_$FAILEDImpl> get copyWith =>
      __$$FAILEDImplCopyWithImpl<_$FAILEDImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function() authenticating,
    required TResult Function(String fullName) authenticated,
    required TResult Function(String reason) failed,
  }) {
    return failed(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthenticated,
    TResult? Function()? authenticating,
    TResult? Function(String fullName)? authenticated,
    TResult? Function(String reason)? failed,
  }) {
    return failed?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function()? authenticating,
    TResult Function(String fullName)? authenticated,
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
    required TResult Function(UNAUTHENTICATED value) unauthenticated,
    required TResult Function(AUTHENTICATING value) authenticating,
    required TResult Function(AUTHENTICATED value) authenticated,
    required TResult Function(FAILED value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNAUTHENTICATED value)? unauthenticated,
    TResult? Function(AUTHENTICATING value)? authenticating,
    TResult? Function(AUTHENTICATED value)? authenticated,
    TResult? Function(FAILED value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNAUTHENTICATED value)? unauthenticated,
    TResult Function(AUTHENTICATING value)? authenticating,
    TResult Function(AUTHENTICATED value)? authenticated,
    TResult Function(FAILED value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FAILED implements AuthState {
  const factory FAILED({required final String reason}) = _$FAILEDImpl;

  String get reason;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FAILEDImplCopyWith<_$FAILEDImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
