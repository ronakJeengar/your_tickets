// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentModel _$PaymentModelFromJson(Map<String, dynamic> json) {
  return _PaymentModel.fromJson(json);
}

/// @nodoc
mixin _$PaymentModel {
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  int? get paymentId => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  int get showId => throw _privateConstructorUsedError;
  DateTime get paymentDatetime => throw _privateConstructorUsedError;
  PaymentMethod get paymentMethod => throw _privateConstructorUsedError;
  @JsonKey(fromJson: Constants.toNull, includeIfNull: false)
  List<int>? get bookings => throw _privateConstructorUsedError;

  /// Serializes this PaymentModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentModelCopyWith<PaymentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentModelCopyWith<$Res> {
  factory $PaymentModelCopyWith(
          PaymentModel value, $Res Function(PaymentModel) then) =
      _$PaymentModelCopyWithImpl<$Res, PaymentModel>;
  @useResult
  $Res call(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false) int? paymentId,
      double amount,
      int userId,
      int showId,
      DateTime paymentDatetime,
      PaymentMethod paymentMethod,
      @JsonKey(fromJson: Constants.toNull, includeIfNull: false)
      List<int>? bookings});
}

/// @nodoc
class _$PaymentModelCopyWithImpl<$Res, $Val extends PaymentModel>
    implements $PaymentModelCopyWith<$Res> {
  _$PaymentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentId = freezed,
    Object? amount = null,
    Object? userId = null,
    Object? showId = null,
    Object? paymentDatetime = null,
    Object? paymentMethod = null,
    Object? bookings = freezed,
  }) {
    return _then(_value.copyWith(
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      showId: null == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int,
      paymentDatetime: null == paymentDatetime
          ? _value.paymentDatetime
          : paymentDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
      bookings: freezed == bookings
          ? _value.bookings
          : bookings // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentModelImplCopyWith<$Res>
    implements $PaymentModelCopyWith<$Res> {
  factory _$$PaymentModelImplCopyWith(
          _$PaymentModelImpl value, $Res Function(_$PaymentModelImpl) then) =
      __$$PaymentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false) int? paymentId,
      double amount,
      int userId,
      int showId,
      DateTime paymentDatetime,
      PaymentMethod paymentMethod,
      @JsonKey(fromJson: Constants.toNull, includeIfNull: false)
      List<int>? bookings});
}

/// @nodoc
class __$$PaymentModelImplCopyWithImpl<$Res>
    extends _$PaymentModelCopyWithImpl<$Res, _$PaymentModelImpl>
    implements _$$PaymentModelImplCopyWith<$Res> {
  __$$PaymentModelImplCopyWithImpl(
      _$PaymentModelImpl _value, $Res Function(_$PaymentModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentId = freezed,
    Object? amount = null,
    Object? userId = null,
    Object? showId = null,
    Object? paymentDatetime = null,
    Object? paymentMethod = null,
    Object? bookings = freezed,
  }) {
    return _then(_$PaymentModelImpl(
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      showId: null == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int,
      paymentDatetime: null == paymentDatetime
          ? _value.paymentDatetime
          : paymentDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
      bookings: freezed == bookings
          ? _value._bookings
          : bookings // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentModelImpl extends _PaymentModel {
  const _$PaymentModelImpl(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false)
      required this.paymentId,
      required this.amount,
      required this.userId,
      required this.showId,
      required this.paymentDatetime,
      required this.paymentMethod,
      @JsonKey(fromJson: Constants.toNull, includeIfNull: false)
      required final List<int>? bookings})
      : _bookings = bookings,
        super._();

  factory _$PaymentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentModelImplFromJson(json);

  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  final int? paymentId;
  @override
  final double amount;
  @override
  final int userId;
  @override
  final int showId;
  @override
  final DateTime paymentDatetime;
  @override
  final PaymentMethod paymentMethod;
  final List<int>? _bookings;
  @override
  @JsonKey(fromJson: Constants.toNull, includeIfNull: false)
  List<int>? get bookings {
    final value = _bookings;
    if (value == null) return null;
    if (_bookings is EqualUnmodifiableListView) return _bookings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PaymentModel(paymentId: $paymentId, amount: $amount, userId: $userId, showId: $showId, paymentDatetime: $paymentDatetime, paymentMethod: $paymentMethod, bookings: $bookings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentModelImpl &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.showId, showId) || other.showId == showId) &&
            (identical(other.paymentDatetime, paymentDatetime) ||
                other.paymentDatetime == paymentDatetime) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            const DeepCollectionEquality().equals(other._bookings, _bookings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      paymentId,
      amount,
      userId,
      showId,
      paymentDatetime,
      paymentMethod,
      const DeepCollectionEquality().hash(_bookings));

  /// Create a copy of PaymentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentModelImplCopyWith<_$PaymentModelImpl> get copyWith =>
      __$$PaymentModelImplCopyWithImpl<_$PaymentModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentModelImplToJson(
      this,
    );
  }
}

abstract class _PaymentModel extends PaymentModel {
  const factory _PaymentModel(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false)
      required final int? paymentId,
      required final double amount,
      required final int userId,
      required final int showId,
      required final DateTime paymentDatetime,
      required final PaymentMethod paymentMethod,
      @JsonKey(fromJson: Constants.toNull, includeIfNull: false)
      required final List<int>? bookings}) = _$PaymentModelImpl;
  const _PaymentModel._() : super._();

  factory _PaymentModel.fromJson(Map<String, dynamic> json) =
      _$PaymentModelImpl.fromJson;

  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  int? get paymentId;
  @override
  double get amount;
  @override
  int get userId;
  @override
  int get showId;
  @override
  DateTime get paymentDatetime;
  @override
  PaymentMethod get paymentMethod;
  @override
  @JsonKey(fromJson: Constants.toNull, includeIfNull: false)
  List<int>? get bookings;

  /// Create a copy of PaymentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentModelImplCopyWith<_$PaymentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
