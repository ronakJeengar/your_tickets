// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      userId: (json['userId'] as num?)?.toInt(),
      fullName: json['fullName'] as String,
      email: json['email'] as String,
      address: json['address'] as String,
      contact: json['contact'] as String,
      role: $enumDecode(_$UserRoleEnumMap, json['role']),
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  val['fullName'] = instance.fullName;
  val['email'] = instance.email;
  val['address'] = instance.address;
  val['contact'] = instance.contact;
  val['role'] = _$UserRoleEnumMap[instance.role]!;
  return val;
}

const _$UserRoleEnumMap = {
  UserRole.ADMIN: 'admin',
  UserRole.API_USER: 'api_user',
  UserRole.SUPER_USER: 'super_user',
};
