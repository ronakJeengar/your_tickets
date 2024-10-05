// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_payment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserPaymentModelImpl _$$UserPaymentModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserPaymentModelImpl(
      paymentId: (json['paymentId'] as num).toInt(),
      amount: (json['amount'] as num).toDouble(),
      paymentDatetime: DateTime.parse(json['paymentDatetime'] as String),
      paymentMethod: $enumDecode(_$PaymentMethodEnumMap, json['paymentMethod']),
      movie:
          UserPaymentMovieModel.fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserPaymentModelImplToJson(
        _$UserPaymentModelImpl instance) =>
    <String, dynamic>{
      'paymentId': instance.paymentId,
      'amount': instance.amount,
      'paymentDatetime': instance.paymentDatetime.toIso8601String(),
      'paymentMethod': _$PaymentMethodEnumMap[instance.paymentMethod]!,
      'movie': instance.movie,
    };

const _$PaymentMethodEnumMap = {
  PaymentMethod.CASH: 'cash',
  PaymentMethod.COD: 'cod',
  PaymentMethod.CARD: 'card',
};

_$UserPaymentMovieModelImpl _$$UserPaymentMovieModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserPaymentMovieModelImpl(
      title: json['title'] as String,
      posterUrl: json['posterUrl'] as String,
    );

Map<String, dynamic> _$$UserPaymentMovieModelImplToJson(
        _$UserPaymentMovieModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'posterUrl': instance.posterUrl,
    };
