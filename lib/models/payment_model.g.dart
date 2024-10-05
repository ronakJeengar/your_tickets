// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentModelImpl _$$PaymentModelImplFromJson(Map<String, dynamic> json) =>
    _$PaymentModelImpl(
      paymentId: (json['paymentId'] as num?)?.toInt(),
      amount: (json['amount'] as num).toDouble(),
      userId: (json['userId'] as num).toInt(),
      showId: (json['showId'] as num).toInt(),
      paymentDatetime: DateTime.parse(json['paymentDatetime'] as String),
      paymentMethod: $enumDecode(_$PaymentMethodEnumMap, json['paymentMethod']),
      bookings: Constants.toNull(json['bookings']),
    );

Map<String, dynamic> _$$PaymentModelImplToJson(_$PaymentModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentId', Constants.toNull(instance.paymentId));
  val['amount'] = instance.amount;
  val['userId'] = instance.userId;
  val['showId'] = instance.showId;
  val['paymentDatetime'] = instance.paymentDatetime.toIso8601String();
  val['paymentMethod'] = _$PaymentMethodEnumMap[instance.paymentMethod]!;
  writeNotNull('bookings', instance.bookings);
  return val;
}

const _$PaymentMethodEnumMap = {
  PaymentMethod.CASH: 'cash',
  PaymentMethod.COD: 'cod',
  PaymentMethod.CARD: 'card',
};
