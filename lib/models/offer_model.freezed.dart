// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OfferModel _$OfferModelFromJson(Map<String, dynamic> json) {
  return _OfferModel.fromJson(json);
}

/// @nodoc
mixin _$OfferModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get offerImage => throw _privateConstructorUsedError;
  OfferType get offerType => throw _privateConstructorUsedError;
  double get discountValue => throw _privateConstructorUsedError;
  double? get minOrderAmount => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  List<String>? get applicableMovies => throw _privateConstructorUsedError;
  String? get promoCode => throw _privateConstructorUsedError;

  /// Serializes this OfferModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OfferModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OfferModelCopyWith<OfferModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferModelCopyWith<$Res> {
  factory $OfferModelCopyWith(
          OfferModel value, $Res Function(OfferModel) then) =
      _$OfferModelCopyWithImpl<$Res, OfferModel>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String offerImage,
      OfferType offerType,
      double discountValue,
      double? minOrderAmount,
      DateTime? expiryDate,
      bool isActive,
      List<String>? applicableMovies,
      String? promoCode});
}

/// @nodoc
class _$OfferModelCopyWithImpl<$Res, $Val extends OfferModel>
    implements $OfferModelCopyWith<$Res> {
  _$OfferModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OfferModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? offerImage = null,
    Object? offerType = null,
    Object? discountValue = null,
    Object? minOrderAmount = freezed,
    Object? expiryDate = freezed,
    Object? isActive = null,
    Object? applicableMovies = freezed,
    Object? promoCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      offerImage: null == offerImage
          ? _value.offerImage
          : offerImage // ignore: cast_nullable_to_non_nullable
              as String,
      offerType: null == offerType
          ? _value.offerType
          : offerType // ignore: cast_nullable_to_non_nullable
              as OfferType,
      discountValue: null == discountValue
          ? _value.discountValue
          : discountValue // ignore: cast_nullable_to_non_nullable
              as double,
      minOrderAmount: freezed == minOrderAmount
          ? _value.minOrderAmount
          : minOrderAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      applicableMovies: freezed == applicableMovies
          ? _value.applicableMovies
          : applicableMovies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      promoCode: freezed == promoCode
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfferModelImplCopyWith<$Res>
    implements $OfferModelCopyWith<$Res> {
  factory _$$OfferModelImplCopyWith(
          _$OfferModelImpl value, $Res Function(_$OfferModelImpl) then) =
      __$$OfferModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      String offerImage,
      OfferType offerType,
      double discountValue,
      double? minOrderAmount,
      DateTime? expiryDate,
      bool isActive,
      List<String>? applicableMovies,
      String? promoCode});
}

/// @nodoc
class __$$OfferModelImplCopyWithImpl<$Res>
    extends _$OfferModelCopyWithImpl<$Res, _$OfferModelImpl>
    implements _$$OfferModelImplCopyWith<$Res> {
  __$$OfferModelImplCopyWithImpl(
      _$OfferModelImpl _value, $Res Function(_$OfferModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OfferModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? offerImage = null,
    Object? offerType = null,
    Object? discountValue = null,
    Object? minOrderAmount = freezed,
    Object? expiryDate = freezed,
    Object? isActive = null,
    Object? applicableMovies = freezed,
    Object? promoCode = freezed,
  }) {
    return _then(_$OfferModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      offerImage: null == offerImage
          ? _value.offerImage
          : offerImage // ignore: cast_nullable_to_non_nullable
              as String,
      offerType: null == offerType
          ? _value.offerType
          : offerType // ignore: cast_nullable_to_non_nullable
              as OfferType,
      discountValue: null == discountValue
          ? _value.discountValue
          : discountValue // ignore: cast_nullable_to_non_nullable
              as double,
      minOrderAmount: freezed == minOrderAmount
          ? _value.minOrderAmount
          : minOrderAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      applicableMovies: freezed == applicableMovies
          ? _value._applicableMovies
          : applicableMovies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      promoCode: freezed == promoCode
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OfferModelImpl implements _OfferModel {
  const _$OfferModelImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.offerImage,
      required this.offerType,
      required this.discountValue,
      this.minOrderAmount,
      this.expiryDate,
      this.isActive = true,
      final List<String>? applicableMovies,
      this.promoCode})
      : _applicableMovies = applicableMovies;

  factory _$OfferModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferModelImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String offerImage;
  @override
  final OfferType offerType;
  @override
  final double discountValue;
  @override
  final double? minOrderAmount;
  @override
  final DateTime? expiryDate;
  @override
  @JsonKey()
  final bool isActive;
  final List<String>? _applicableMovies;
  @override
  List<String>? get applicableMovies {
    final value = _applicableMovies;
    if (value == null) return null;
    if (_applicableMovies is EqualUnmodifiableListView)
      return _applicableMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? promoCode;

  @override
  String toString() {
    return 'OfferModel(id: $id, title: $title, description: $description, offerImage: $offerImage, offerType: $offerType, discountValue: $discountValue, minOrderAmount: $minOrderAmount, expiryDate: $expiryDate, isActive: $isActive, applicableMovies: $applicableMovies, promoCode: $promoCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.offerImage, offerImage) ||
                other.offerImage == offerImage) &&
            (identical(other.offerType, offerType) ||
                other.offerType == offerType) &&
            (identical(other.discountValue, discountValue) ||
                other.discountValue == discountValue) &&
            (identical(other.minOrderAmount, minOrderAmount) ||
                other.minOrderAmount == minOrderAmount) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            const DeepCollectionEquality()
                .equals(other._applicableMovies, _applicableMovies) &&
            (identical(other.promoCode, promoCode) ||
                other.promoCode == promoCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      offerImage,
      offerType,
      discountValue,
      minOrderAmount,
      expiryDate,
      isActive,
      const DeepCollectionEquality().hash(_applicableMovies),
      promoCode);

  /// Create a copy of OfferModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferModelImplCopyWith<_$OfferModelImpl> get copyWith =>
      __$$OfferModelImplCopyWithImpl<_$OfferModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferModelImplToJson(
      this,
    );
  }
}

abstract class _OfferModel implements OfferModel {
  const factory _OfferModel(
      {required final String id,
      required final String title,
      required final String description,
      required final String offerImage,
      required final OfferType offerType,
      required final double discountValue,
      final double? minOrderAmount,
      final DateTime? expiryDate,
      final bool isActive,
      final List<String>? applicableMovies,
      final String? promoCode}) = _$OfferModelImpl;

  factory _OfferModel.fromJson(Map<String, dynamic> json) =
      _$OfferModelImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get offerImage;
  @override
  OfferType get offerType;
  @override
  double get discountValue;
  @override
  double? get minOrderAmount;
  @override
  DateTime? get expiryDate;
  @override
  bool get isActive;
  @override
  List<String>? get applicableMovies;
  @override
  String? get promoCode;

  /// Create a copy of OfferModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfferModelImplCopyWith<_$OfferModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
