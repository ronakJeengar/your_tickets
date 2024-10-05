// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_role_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieRoleModelImpl _$$MovieRoleModelImplFromJson(Map<String, dynamic> json) =>
    _$MovieRoleModelImpl(
      movieId: (json['movieId'] as num).toInt(),
      role: RoleModel.fromJson(json['role'] as Map<String, dynamic>),
      roleType: $enumDecode(_$RoleTypeEnumMap, json['roleType']),
    );

Map<String, dynamic> _$$MovieRoleModelImplToJson(
        _$MovieRoleModelImpl instance) =>
    <String, dynamic>{
      'movieId': instance.movieId,
      'role': instance.role,
      'roleType': _$RoleTypeEnumMap[instance.roleType]!,
    };

const _$RoleTypeEnumMap = {
  RoleType.DIRECTOR: 'director',
  RoleType.PRODUCER: 'producer',
  RoleType.CAST: 'cast',
};
