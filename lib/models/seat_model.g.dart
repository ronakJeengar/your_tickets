// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeatModelImpl _$$SeatModelImplFromJson(Map<String, dynamic> json) =>
    _$SeatModelImpl(
      seatRow: json['seatRow'] as String,
      seatNumber: (json['seatNumber'] as num).toInt(),
    );

Map<String, dynamic> _$$SeatModelImplToJson(_$SeatModelImpl instance) =>
    <String, dynamic>{
      'seatRow': instance.seatRow,
      'seatNumber': instance.seatNumber,
    };
