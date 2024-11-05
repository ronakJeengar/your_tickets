import 'package:freezed_annotation/freezed_annotation.dart';

part 'offer_model.freezed.dart';
part 'offer_model.g.dart';

@freezed
class OfferModel with _$OfferModel {
  const factory OfferModel({
    required String id,
    required String title,
    required String description,
    required String offerImage,
    required OfferType offerType,
    required double discountValue,
    double? minOrderAmount,
    DateTime? expiryDate,
    @Default(true) bool isActive,
    List<String>? applicableMovies,
    String? promoCode,
  }) = _OfferModel;

  factory OfferModel.fromJson(Map<String, dynamic> json) => _$OfferModelFromJson(json);
}

enum OfferType {
  promoCode,
  percentageDiscount,
  flatDiscount,
}
