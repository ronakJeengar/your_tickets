// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_booking_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserBookingModelImpl _$$UserBookingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserBookingModelImpl(
      title: json['title'] as String,
      posterUrl: json['posterUrl'] as String,
      show: UserBookingShowModel.fromJson(json['show'] as Map<String, dynamic>),
      bookings: (json['bookings'] as List<dynamic>)
          .map((e) => BookingModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserBookingModelImplToJson(
        _$UserBookingModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'posterUrl': instance.posterUrl,
      'show': instance.show,
      'bookings': instance.bookings,
    };
