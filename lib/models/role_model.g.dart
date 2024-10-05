// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoleModelImpl _$$RoleModelImplFromJson(Map<String, dynamic> json) =>
    _$RoleModelImpl(
      roleId: (json['roleId'] as num).toInt(),
      fullName: json['fullName'] as String,
      age: (json['age'] as num).toInt(),
      pictureUrl: json['pictureUrl'] as String,
    );

Map<String, dynamic> _$$RoleModelImplToJson(_$RoleModelImpl instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'fullName': instance.fullName,
      'age': instance.age,
      'pictureUrl': instance.pictureUrl,
    };
