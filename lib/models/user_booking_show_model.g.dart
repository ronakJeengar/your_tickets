// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_booking_show_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserBookingShowModelImpl _$$UserBookingShowModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserBookingShowModelImpl(
      showId: (json['showId'] as num).toInt(),
      showType: $enumDecode(_$ShowTypeEnumMap, json['showType']),
      showDatetime: DateTime.parse(json['showDatetime'] as String),
    );

Map<String, dynamic> _$$UserBookingShowModelImplToJson(
        _$UserBookingShowModelImpl instance) =>
    <String, dynamic>{
      'showId': instance.showId,
      'showType': _$ShowTypeEnumMap[instance.showType]!,
      'showDatetime': instance.showDatetime.toIso8601String(),
    };

const _$ShowTypeEnumMap = {
  ShowType.i2D: '2D',
  ShowType.i3D: '3D',
};
