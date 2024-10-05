// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theater_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TheaterModelImpl _$$TheaterModelImplFromJson(Map<String, dynamic> json) =>
    _$TheaterModelImpl(
      theaterId: (json['theaterId'] as num?)?.toInt(),
      theaterName: json['theaterName'] as String,
      numOfRows: (json['numOfRows'] as num).toInt(),
      seatsPerRow: (json['seatsPerRow'] as num).toInt(),
      theaterType: $enumDecode(_$TheaterTypeEnumMap, json['theaterType']),
      missing: (json['missing'] as List<dynamic>)
          .map((e) => SeatModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      blocked: (json['blocked'] as List<dynamic>)
          .map((e) => SeatModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TheaterModelImplToJson(_$TheaterModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('theaterId', Constants.toNull(instance.theaterId));
  val['theaterName'] = instance.theaterName;
  val['numOfRows'] = instance.numOfRows;
  val['seatsPerRow'] = instance.seatsPerRow;
  val['theaterType'] = _$TheaterTypeEnumMap[instance.theaterType]!;
  val['missing'] = instance.missing;
  val['blocked'] = instance.blocked;
  return val;
}

const _$TheaterTypeEnumMap = {
  TheaterType.NORMAL: 'normal',
  TheaterType.ROYAL: 'royal',
};
