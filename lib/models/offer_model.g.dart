// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OfferModelImpl _$$OfferModelImplFromJson(Map<String, dynamic> json) =>
    _$OfferModelImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      offerImage: json['offerImage'] as String,
      offerType: $enumDecode(_$OfferTypeEnumMap, json['offerType']),
      discountValue: (json['discountValue'] as num).toDouble(),
      minOrderAmount: (json['minOrderAmount'] as num?)?.toDouble(),
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      isActive: json['isActive'] as bool? ?? true,
      applicableMovies: (json['applicableMovies'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      promoCode: json['promoCode'] as String?,
    );

Map<String, dynamic> _$$OfferModelImplToJson(_$OfferModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'offerImage': instance.offerImage,
      'offerType': _$OfferTypeEnumMap[instance.offerType]!,
      'discountValue': instance.discountValue,
      'minOrderAmount': instance.minOrderAmount,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'isActive': instance.isActive,
      'applicableMovies': instance.applicableMovies,
      'promoCode': instance.promoCode,
    };

const _$OfferTypeEnumMap = {
  OfferType.promoCode: 'promoCode',
  OfferType.percentageDiscount: 'percentageDiscount',
  OfferType.flatDiscount: 'flatDiscount',
};
