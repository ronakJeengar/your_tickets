// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_time_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShowTimeModelImpl _$$ShowTimeModelImplFromJson(Map<String, dynamic> json) =>
    _$ShowTimeModelImpl(
      showId: (json['showId'] as num?)?.toInt() ?? 0,
      startTime: DateTime.parse(json['startTime'] as String),
      endTime: DateTime.parse(json['endTime'] as String),
      showStatus: $enumDecode(_$ShowStatusEnumMap, json['showStatus']),
      showType: $enumDecode(_$ShowTypeEnumMap, json['showType']),
      theaterId: (json['theaterId'] as num).toInt(),
    );

Map<String, dynamic> _$$ShowTimeModelImplToJson(_$ShowTimeModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('showId', Constants.toNull(instance.showId));
  val['startTime'] = instance.startTime.toIso8601String();
  val['endTime'] = instance.endTime.toIso8601String();
  val['showStatus'] = _$ShowStatusEnumMap[instance.showStatus]!;
  val['showType'] = _$ShowTypeEnumMap[instance.showType]!;
  val['theaterId'] = instance.theaterId;
  return val;
}

const _$ShowStatusEnumMap = {
  ShowStatus.FREE: 'free',
  ShowStatus.ALMOST_FULL: 'almost_full',
  ShowStatus.FULL: 'full',
};

const _$ShowTypeEnumMap = {
  ShowType.i2D: '2D',
  ShowType.i3D: '3D',
};
