// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookingModelImpl _$$BookingModelImplFromJson(Map<String, dynamic> json) =>
    _$BookingModelImpl(
      bookingId: (json['bookingId'] as num?)?.toInt(),
      userId: (json['userId'] as num?)?.toInt(),
      showId: (json['showId'] as num?)?.toInt(),
      seatRow: json['seatRow'] as String?,
      seatNumber: (json['seatNumber'] as num?)?.toInt(),
      price: (json['price'] as num).toDouble(),
      seat: Constants.toNull(json['seat']),
      bookingStatus: $enumDecode(_$BookingStatusEnumMap, json['bookingStatus']),
      bookingDatetime: DateTime.parse(json['bookingDatetime'] as String),
    );

Map<String, dynamic> _$$BookingModelImplToJson(_$BookingModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bookingId', Constants.toNull(instance.bookingId));
  writeNotNull('userId', instance.userId);
  writeNotNull('showId', instance.showId);
  writeNotNull('seatRow', Constants.toNull(instance.seatRow));
  writeNotNull('seatNumber', Constants.toNull(instance.seatNumber));
  val['price'] = instance.price;
  writeNotNull('seat', instance.seat);
  val['bookingStatus'] = _$BookingStatusEnumMap[instance.bookingStatus]!;
  val['bookingDatetime'] = instance.bookingDatetime.toIso8601String();
  return val;
}

const _$BookingStatusEnumMap = {
  BookingStatus.CONFIRMED: 'confirmed',
  BookingStatus.CANCELLED: 'cancelled',
  BookingStatus.RESERVED: 'reserved',
};
