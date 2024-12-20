import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum BookingStatus {
  @JsonValue('confirmed') CONFIRMED,
  @JsonValue('cancelled') CANCELLED,
  @JsonValue('reserved') RESERVED,
}

extension ExtBookingStatus on BookingStatus{
  String get toJson => name.toLowerCase();
}


