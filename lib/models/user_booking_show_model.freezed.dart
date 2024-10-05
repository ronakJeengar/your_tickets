// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_booking_show_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserBookingShowModel _$UserBookingShowModelFromJson(Map<String, dynamic> json) {
  return _UserBookingShowModel.fromJson(json);
}

/// @nodoc
mixin _$UserBookingShowModel {
  int get showId => throw _privateConstructorUsedError;
  ShowType get showType => throw _privateConstructorUsedError;
  DateTime get showDatetime => throw _privateConstructorUsedError;

  /// Serializes this UserBookingShowModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserBookingShowModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserBookingShowModelCopyWith<UserBookingShowModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBookingShowModelCopyWith<$Res> {
  factory $UserBookingShowModelCopyWith(UserBookingShowModel value,
          $Res Function(UserBookingShowModel) then) =
      _$UserBookingShowModelCopyWithImpl<$Res, UserBookingShowModel>;
  @useResult
  $Res call({int showId, ShowType showType, DateTime showDatetime});
}

/// @nodoc
class _$UserBookingShowModelCopyWithImpl<$Res,
        $Val extends UserBookingShowModel>
    implements $UserBookingShowModelCopyWith<$Res> {
  _$UserBookingShowModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserBookingShowModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showId = null,
    Object? showType = null,
    Object? showDatetime = null,
  }) {
    return _then(_value.copyWith(
      showId: null == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int,
      showType: null == showType
          ? _value.showType
          : showType // ignore: cast_nullable_to_non_nullable
              as ShowType,
      showDatetime: null == showDatetime
          ? _value.showDatetime
          : showDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserBookingShowModelImplCopyWith<$Res>
    implements $UserBookingShowModelCopyWith<$Res> {
  factory _$$UserBookingShowModelImplCopyWith(_$UserBookingShowModelImpl value,
          $Res Function(_$UserBookingShowModelImpl) then) =
      __$$UserBookingShowModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int showId, ShowType showType, DateTime showDatetime});
}

/// @nodoc
class __$$UserBookingShowModelImplCopyWithImpl<$Res>
    extends _$UserBookingShowModelCopyWithImpl<$Res, _$UserBookingShowModelImpl>
    implements _$$UserBookingShowModelImplCopyWith<$Res> {
  __$$UserBookingShowModelImplCopyWithImpl(_$UserBookingShowModelImpl _value,
      $Res Function(_$UserBookingShowModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserBookingShowModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showId = null,
    Object? showType = null,
    Object? showDatetime = null,
  }) {
    return _then(_$UserBookingShowModelImpl(
      showId: null == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int,
      showType: null == showType
          ? _value.showType
          : showType // ignore: cast_nullable_to_non_nullable
              as ShowType,
      showDatetime: null == showDatetime
          ? _value.showDatetime
          : showDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserBookingShowModelImpl implements _UserBookingShowModel {
  const _$UserBookingShowModelImpl(
      {required this.showId,
      required this.showType,
      required this.showDatetime});

  factory _$UserBookingShowModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserBookingShowModelImplFromJson(json);

  @override
  final int showId;
  @override
  final ShowType showType;
  @override
  final DateTime showDatetime;

  @override
  String toString() {
    return 'UserBookingShowModel(showId: $showId, showType: $showType, showDatetime: $showDatetime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserBookingShowModelImpl &&
            (identical(other.showId, showId) || other.showId == showId) &&
            (identical(other.showType, showType) ||
                other.showType == showType) &&
            (identical(other.showDatetime, showDatetime) ||
                other.showDatetime == showDatetime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, showId, showType, showDatetime);

  /// Create a copy of UserBookingShowModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBookingShowModelImplCopyWith<_$UserBookingShowModelImpl>
      get copyWith =>
          __$$UserBookingShowModelImplCopyWithImpl<_$UserBookingShowModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserBookingShowModelImplToJson(
      this,
    );
  }
}

abstract class _UserBookingShowModel implements UserBookingShowModel {
  const factory _UserBookingShowModel(
      {required final int showId,
      required final ShowType showType,
      required final DateTime showDatetime}) = _$UserBookingShowModelImpl;

  factory _UserBookingShowModel.fromJson(Map<String, dynamic> json) =
      _$UserBookingShowModelImpl.fromJson;

  @override
  int get showId;
  @override
  ShowType get showType;
  @override
  DateTime get showDatetime;

  /// Create a copy of UserBookingShowModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserBookingShowModelImplCopyWith<_$UserBookingShowModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
