// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_role_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieRoleModel _$MovieRoleModelFromJson(Map<String, dynamic> json) {
  return _MovieRoleModel.fromJson(json);
}

/// @nodoc
mixin _$MovieRoleModel {
  int get movieId => throw _privateConstructorUsedError;
  RoleModel get role => throw _privateConstructorUsedError;
  RoleType get roleType => throw _privateConstructorUsedError;

  /// Serializes this MovieRoleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieRoleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieRoleModelCopyWith<MovieRoleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieRoleModelCopyWith<$Res> {
  factory $MovieRoleModelCopyWith(
          MovieRoleModel value, $Res Function(MovieRoleModel) then) =
      _$MovieRoleModelCopyWithImpl<$Res, MovieRoleModel>;
  @useResult
  $Res call({int movieId, RoleModel role, RoleType roleType});

  $RoleModelCopyWith<$Res> get role;
}

/// @nodoc
class _$MovieRoleModelCopyWithImpl<$Res, $Val extends MovieRoleModel>
    implements $MovieRoleModelCopyWith<$Res> {
  _$MovieRoleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieRoleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
    Object? role = null,
    Object? roleType = null,
  }) {
    return _then(_value.copyWith(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RoleModel,
      roleType: null == roleType
          ? _value.roleType
          : roleType // ignore: cast_nullable_to_non_nullable
              as RoleType,
    ) as $Val);
  }

  /// Create a copy of MovieRoleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoleModelCopyWith<$Res> get role {
    return $RoleModelCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MovieRoleModelImplCopyWith<$Res>
    implements $MovieRoleModelCopyWith<$Res> {
  factory _$$MovieRoleModelImplCopyWith(_$MovieRoleModelImpl value,
          $Res Function(_$MovieRoleModelImpl) then) =
      __$$MovieRoleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movieId, RoleModel role, RoleType roleType});

  @override
  $RoleModelCopyWith<$Res> get role;
}

/// @nodoc
class __$$MovieRoleModelImplCopyWithImpl<$Res>
    extends _$MovieRoleModelCopyWithImpl<$Res, _$MovieRoleModelImpl>
    implements _$$MovieRoleModelImplCopyWith<$Res> {
  __$$MovieRoleModelImplCopyWithImpl(
      _$MovieRoleModelImpl _value, $Res Function(_$MovieRoleModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieRoleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
    Object? role = null,
    Object? roleType = null,
  }) {
    return _then(_$MovieRoleModelImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RoleModel,
      roleType: null == roleType
          ? _value.roleType
          : roleType // ignore: cast_nullable_to_non_nullable
              as RoleType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieRoleModelImpl extends _MovieRoleModel {
  const _$MovieRoleModelImpl(
      {required this.movieId, required this.role, required this.roleType})
      : super._();

  factory _$MovieRoleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieRoleModelImplFromJson(json);

  @override
  final int movieId;
  @override
  final RoleModel role;
  @override
  final RoleType roleType;

  @override
  String toString() {
    return 'MovieRoleModel(movieId: $movieId, role: $role, roleType: $roleType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieRoleModelImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.roleType, roleType) ||
                other.roleType == roleType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, movieId, role, roleType);

  /// Create a copy of MovieRoleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieRoleModelImplCopyWith<_$MovieRoleModelImpl> get copyWith =>
      __$$MovieRoleModelImplCopyWithImpl<_$MovieRoleModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieRoleModelImplToJson(
      this,
    );
  }
}

abstract class _MovieRoleModel extends MovieRoleModel {
  const factory _MovieRoleModel(
      {required final int movieId,
      required final RoleModel role,
      required final RoleType roleType}) = _$MovieRoleModelImpl;
  const _MovieRoleModel._() : super._();

  factory _MovieRoleModel.fromJson(Map<String, dynamic> json) =
      _$MovieRoleModelImpl.fromJson;

  @override
  int get movieId;
  @override
  RoleModel get role;
  @override
  RoleType get roleType;

  /// Create a copy of MovieRoleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieRoleModelImplCopyWith<_$MovieRoleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
