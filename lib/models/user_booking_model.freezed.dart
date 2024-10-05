// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_booking_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserBookingModel _$UserBookingModelFromJson(Map<String, dynamic> json) {
  return _UserBookingModel.fromJson(json);
}

/// @nodoc
mixin _$UserBookingModel {
  String get title => throw _privateConstructorUsedError;
  String get posterUrl => throw _privateConstructorUsedError;
  UserBookingShowModel get show => throw _privateConstructorUsedError;
  List<BookingModel> get bookings => throw _privateConstructorUsedError;

  /// Serializes this UserBookingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserBookingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserBookingModelCopyWith<UserBookingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBookingModelCopyWith<$Res> {
  factory $UserBookingModelCopyWith(
          UserBookingModel value, $Res Function(UserBookingModel) then) =
      _$UserBookingModelCopyWithImpl<$Res, UserBookingModel>;
  @useResult
  $Res call(
      {String title,
      String posterUrl,
      UserBookingShowModel show,
      List<BookingModel> bookings});

  $UserBookingShowModelCopyWith<$Res> get show;
}

/// @nodoc
class _$UserBookingModelCopyWithImpl<$Res, $Val extends UserBookingModel>
    implements $UserBookingModelCopyWith<$Res> {
  _$UserBookingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserBookingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? posterUrl = null,
    Object? show = null,
    Object? bookings = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterUrl: null == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as UserBookingShowModel,
      bookings: null == bookings
          ? _value.bookings
          : bookings // ignore: cast_nullable_to_non_nullable
              as List<BookingModel>,
    ) as $Val);
  }

  /// Create a copy of UserBookingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserBookingShowModelCopyWith<$Res> get show {
    return $UserBookingShowModelCopyWith<$Res>(_value.show, (value) {
      return _then(_value.copyWith(show: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserBookingModelImplCopyWith<$Res>
    implements $UserBookingModelCopyWith<$Res> {
  factory _$$UserBookingModelImplCopyWith(_$UserBookingModelImpl value,
          $Res Function(_$UserBookingModelImpl) then) =
      __$$UserBookingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String posterUrl,
      UserBookingShowModel show,
      List<BookingModel> bookings});

  @override
  $UserBookingShowModelCopyWith<$Res> get show;
}

/// @nodoc
class __$$UserBookingModelImplCopyWithImpl<$Res>
    extends _$UserBookingModelCopyWithImpl<$Res, _$UserBookingModelImpl>
    implements _$$UserBookingModelImplCopyWith<$Res> {
  __$$UserBookingModelImplCopyWithImpl(_$UserBookingModelImpl _value,
      $Res Function(_$UserBookingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserBookingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? posterUrl = null,
    Object? show = null,
    Object? bookings = null,
  }) {
    return _then(_$UserBookingModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterUrl: null == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as UserBookingShowModel,
      bookings: null == bookings
          ? _value._bookings
          : bookings // ignore: cast_nullable_to_non_nullable
              as List<BookingModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserBookingModelImpl implements _UserBookingModel {
  const _$UserBookingModelImpl(
      {required this.title,
      required this.posterUrl,
      required this.show,
      required final List<BookingModel> bookings})
      : _bookings = bookings;

  factory _$UserBookingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserBookingModelImplFromJson(json);

  @override
  final String title;
  @override
  final String posterUrl;
  @override
  final UserBookingShowModel show;
  final List<BookingModel> _bookings;
  @override
  List<BookingModel> get bookings {
    if (_bookings is EqualUnmodifiableListView) return _bookings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookings);
  }

  @override
  String toString() {
    return 'UserBookingModel(title: $title, posterUrl: $posterUrl, show: $show, bookings: $bookings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserBookingModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.posterUrl, posterUrl) ||
                other.posterUrl == posterUrl) &&
            (identical(other.show, show) || other.show == show) &&
            const DeepCollectionEquality().equals(other._bookings, _bookings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, posterUrl, show,
      const DeepCollectionEquality().hash(_bookings));

  /// Create a copy of UserBookingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBookingModelImplCopyWith<_$UserBookingModelImpl> get copyWith =>
      __$$UserBookingModelImplCopyWithImpl<_$UserBookingModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserBookingModelImplToJson(
      this,
    );
  }
}

abstract class _UserBookingModel implements UserBookingModel {
  const factory _UserBookingModel(
      {required final String title,
      required final String posterUrl,
      required final UserBookingShowModel show,
      required final List<BookingModel> bookings}) = _$UserBookingModelImpl;

  factory _UserBookingModel.fromJson(Map<String, dynamic> json) =
      _$UserBookingModelImpl.fromJson;

  @override
  String get title;
  @override
  String get posterUrl;
  @override
  UserBookingShowModel get show;
  @override
  List<BookingModel> get bookings;

  /// Create a copy of UserBookingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserBookingModelImplCopyWith<_$UserBookingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
