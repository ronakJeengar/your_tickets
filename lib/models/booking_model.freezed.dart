// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookingModel _$BookingModelFromJson(Map<String, dynamic> json) {
  return _BookingModel.fromJson(json);
}

/// @nodoc
mixin _$BookingModel {
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  int? get bookingId => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  int? get showId => throw _privateConstructorUsedError;
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  String? get seatRow => throw _privateConstructorUsedError;
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  int? get seatNumber => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  @JsonKey(fromJson: Constants.toNull, includeIfNull: false)
  String? get seat => throw _privateConstructorUsedError;
  BookingStatus get bookingStatus => throw _privateConstructorUsedError;
  DateTime get bookingDatetime => throw _privateConstructorUsedError;

  /// Serializes this BookingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingModelCopyWith<BookingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingModelCopyWith<$Res> {
  factory $BookingModelCopyWith(
          BookingModel value, $Res Function(BookingModel) then) =
      _$BookingModelCopyWithImpl<$Res, BookingModel>;
  @useResult
  $Res call(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false) int? bookingId,
      @JsonKey(includeIfNull: false) int? userId,
      @JsonKey(includeIfNull: false) int? showId,
      @JsonKey(toJson: Constants.toNull, includeIfNull: false) String? seatRow,
      @JsonKey(toJson: Constants.toNull, includeIfNull: false) int? seatNumber,
      double price,
      @JsonKey(fromJson: Constants.toNull, includeIfNull: false) String? seat,
      BookingStatus bookingStatus,
      DateTime bookingDatetime});
}

/// @nodoc
class _$BookingModelCopyWithImpl<$Res, $Val extends BookingModel>
    implements $BookingModelCopyWith<$Res> {
  _$BookingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookingId = freezed,
    Object? userId = freezed,
    Object? showId = freezed,
    Object? seatRow = freezed,
    Object? seatNumber = freezed,
    Object? price = null,
    Object? seat = freezed,
    Object? bookingStatus = null,
    Object? bookingDatetime = null,
  }) {
    return _then(_value.copyWith(
      bookingId: freezed == bookingId
          ? _value.bookingId
          : bookingId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      showId: freezed == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int?,
      seatRow: freezed == seatRow
          ? _value.seatRow
          : seatRow // ignore: cast_nullable_to_non_nullable
              as String?,
      seatNumber: freezed == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      seat: freezed == seat
          ? _value.seat
          : seat // ignore: cast_nullable_to_non_nullable
              as String?,
      bookingStatus: null == bookingStatus
          ? _value.bookingStatus
          : bookingStatus // ignore: cast_nullable_to_non_nullable
              as BookingStatus,
      bookingDatetime: null == bookingDatetime
          ? _value.bookingDatetime
          : bookingDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookingModelImplCopyWith<$Res>
    implements $BookingModelCopyWith<$Res> {
  factory _$$BookingModelImplCopyWith(
          _$BookingModelImpl value, $Res Function(_$BookingModelImpl) then) =
      __$$BookingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false) int? bookingId,
      @JsonKey(includeIfNull: false) int? userId,
      @JsonKey(includeIfNull: false) int? showId,
      @JsonKey(toJson: Constants.toNull, includeIfNull: false) String? seatRow,
      @JsonKey(toJson: Constants.toNull, includeIfNull: false) int? seatNumber,
      double price,
      @JsonKey(fromJson: Constants.toNull, includeIfNull: false) String? seat,
      BookingStatus bookingStatus,
      DateTime bookingDatetime});
}

/// @nodoc
class __$$BookingModelImplCopyWithImpl<$Res>
    extends _$BookingModelCopyWithImpl<$Res, _$BookingModelImpl>
    implements _$$BookingModelImplCopyWith<$Res> {
  __$$BookingModelImplCopyWithImpl(
      _$BookingModelImpl _value, $Res Function(_$BookingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookingId = freezed,
    Object? userId = freezed,
    Object? showId = freezed,
    Object? seatRow = freezed,
    Object? seatNumber = freezed,
    Object? price = null,
    Object? seat = freezed,
    Object? bookingStatus = null,
    Object? bookingDatetime = null,
  }) {
    return _then(_$BookingModelImpl(
      bookingId: freezed == bookingId
          ? _value.bookingId
          : bookingId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      showId: freezed == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int?,
      seatRow: freezed == seatRow
          ? _value.seatRow
          : seatRow // ignore: cast_nullable_to_non_nullable
              as String?,
      seatNumber: freezed == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      seat: freezed == seat
          ? _value.seat
          : seat // ignore: cast_nullable_to_non_nullable
              as String?,
      bookingStatus: null == bookingStatus
          ? _value.bookingStatus
          : bookingStatus // ignore: cast_nullable_to_non_nullable
              as BookingStatus,
      bookingDatetime: null == bookingDatetime
          ? _value.bookingDatetime
          : bookingDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingModelImpl extends _BookingModel {
  const _$BookingModelImpl(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false)
      required this.bookingId,
      @JsonKey(includeIfNull: false) required this.userId,
      @JsonKey(includeIfNull: false) required this.showId,
      @JsonKey(toJson: Constants.toNull, includeIfNull: false) this.seatRow,
      @JsonKey(toJson: Constants.toNull, includeIfNull: false) this.seatNumber,
      required this.price,
      @JsonKey(fromJson: Constants.toNull, includeIfNull: false) this.seat,
      required this.bookingStatus,
      required this.bookingDatetime})
      : super._();

  factory _$BookingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingModelImplFromJson(json);

  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  final int? bookingId;
  @override
  @JsonKey(includeIfNull: false)
  final int? userId;
  @override
  @JsonKey(includeIfNull: false)
  final int? showId;
  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  final String? seatRow;
  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  final int? seatNumber;
  @override
  final double price;
  @override
  @JsonKey(fromJson: Constants.toNull, includeIfNull: false)
  final String? seat;
  @override
  final BookingStatus bookingStatus;
  @override
  final DateTime bookingDatetime;

  @override
  String toString() {
    return 'BookingModel(bookingId: $bookingId, userId: $userId, showId: $showId, seatRow: $seatRow, seatNumber: $seatNumber, price: $price, seat: $seat, bookingStatus: $bookingStatus, bookingDatetime: $bookingDatetime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingModelImpl &&
            (identical(other.bookingId, bookingId) ||
                other.bookingId == bookingId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.showId, showId) || other.showId == showId) &&
            (identical(other.seatRow, seatRow) || other.seatRow == seatRow) &&
            (identical(other.seatNumber, seatNumber) ||
                other.seatNumber == seatNumber) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.seat, seat) || other.seat == seat) &&
            (identical(other.bookingStatus, bookingStatus) ||
                other.bookingStatus == bookingStatus) &&
            (identical(other.bookingDatetime, bookingDatetime) ||
                other.bookingDatetime == bookingDatetime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bookingId, userId, showId,
      seatRow, seatNumber, price, seat, bookingStatus, bookingDatetime);

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingModelImplCopyWith<_$BookingModelImpl> get copyWith =>
      __$$BookingModelImplCopyWithImpl<_$BookingModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingModelImplToJson(
      this,
    );
  }
}

abstract class _BookingModel extends BookingModel {
  const factory _BookingModel(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false)
      required final int? bookingId,
      @JsonKey(includeIfNull: false) required final int? userId,
      @JsonKey(includeIfNull: false) required final int? showId,
      @JsonKey(toJson: Constants.toNull, includeIfNull: false)
      final String? seatRow,
      @JsonKey(toJson: Constants.toNull, includeIfNull: false)
      final int? seatNumber,
      required final double price,
      @JsonKey(fromJson: Constants.toNull, includeIfNull: false)
      final String? seat,
      required final BookingStatus bookingStatus,
      required final DateTime bookingDatetime}) = _$BookingModelImpl;
  const _BookingModel._() : super._();

  factory _BookingModel.fromJson(Map<String, dynamic> json) =
      _$BookingModelImpl.fromJson;

  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  int? get bookingId;
  @override
  @JsonKey(includeIfNull: false)
  int? get userId;
  @override
  @JsonKey(includeIfNull: false)
  int? get showId;
  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  String? get seatRow;
  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  int? get seatNumber;
  @override
  double get price;
  @override
  @JsonKey(fromJson: Constants.toNull, includeIfNull: false)
  String? get seat;
  @override
  BookingStatus get bookingStatus;
  @override
  DateTime get bookingDatetime;

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingModelImplCopyWith<_$BookingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
