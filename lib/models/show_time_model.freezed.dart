// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show_time_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShowTimeModel _$ShowTimeModelFromJson(Map<String, dynamic> json) {
  return _ShowTimeModel.fromJson(json);
}

/// @nodoc
mixin _$ShowTimeModel {
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  int get showId => throw _privateConstructorUsedError;
  DateTime get startTime => throw _privateConstructorUsedError;
  DateTime get endTime => throw _privateConstructorUsedError;
  ShowStatus get showStatus => throw _privateConstructorUsedError;
  ShowType get showType => throw _privateConstructorUsedError;
  int get theaterId => throw _privateConstructorUsedError;

  /// Serializes this ShowTimeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShowTimeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShowTimeModelCopyWith<ShowTimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowTimeModelCopyWith<$Res> {
  factory $ShowTimeModelCopyWith(
          ShowTimeModel value, $Res Function(ShowTimeModel) then) =
      _$ShowTimeModelCopyWithImpl<$Res, ShowTimeModel>;
  @useResult
  $Res call(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false) int showId,
      DateTime startTime,
      DateTime endTime,
      ShowStatus showStatus,
      ShowType showType,
      int theaterId});
}

/// @nodoc
class _$ShowTimeModelCopyWithImpl<$Res, $Val extends ShowTimeModel>
    implements $ShowTimeModelCopyWith<$Res> {
  _$ShowTimeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShowTimeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showId = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? showStatus = null,
    Object? showType = null,
    Object? theaterId = null,
  }) {
    return _then(_value.copyWith(
      showId: null == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      showStatus: null == showStatus
          ? _value.showStatus
          : showStatus // ignore: cast_nullable_to_non_nullable
              as ShowStatus,
      showType: null == showType
          ? _value.showType
          : showType // ignore: cast_nullable_to_non_nullable
              as ShowType,
      theaterId: null == theaterId
          ? _value.theaterId
          : theaterId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShowTimeModelImplCopyWith<$Res>
    implements $ShowTimeModelCopyWith<$Res> {
  factory _$$ShowTimeModelImplCopyWith(
          _$ShowTimeModelImpl value, $Res Function(_$ShowTimeModelImpl) then) =
      __$$ShowTimeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false) int showId,
      DateTime startTime,
      DateTime endTime,
      ShowStatus showStatus,
      ShowType showType,
      int theaterId});
}

/// @nodoc
class __$$ShowTimeModelImplCopyWithImpl<$Res>
    extends _$ShowTimeModelCopyWithImpl<$Res, _$ShowTimeModelImpl>
    implements _$$ShowTimeModelImplCopyWith<$Res> {
  __$$ShowTimeModelImplCopyWithImpl(
      _$ShowTimeModelImpl _value, $Res Function(_$ShowTimeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShowTimeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showId = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? showStatus = null,
    Object? showType = null,
    Object? theaterId = null,
  }) {
    return _then(_$ShowTimeModelImpl(
      showId: null == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      showStatus: null == showStatus
          ? _value.showStatus
          : showStatus // ignore: cast_nullable_to_non_nullable
              as ShowStatus,
      showType: null == showType
          ? _value.showType
          : showType // ignore: cast_nullable_to_non_nullable
              as ShowType,
      theaterId: null == theaterId
          ? _value.theaterId
          : theaterId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShowTimeModelImpl extends _ShowTimeModel {
  const _$ShowTimeModelImpl(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false) this.showId = 0,
      required this.startTime,
      required this.endTime,
      required this.showStatus,
      required this.showType,
      required this.theaterId})
      : super._();

  factory _$ShowTimeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShowTimeModelImplFromJson(json);

  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  final int showId;
  @override
  final DateTime startTime;
  @override
  final DateTime endTime;
  @override
  final ShowStatus showStatus;
  @override
  final ShowType showType;
  @override
  final int theaterId;

  @override
  String toString() {
    return 'ShowTimeModel(showId: $showId, startTime: $startTime, endTime: $endTime, showStatus: $showStatus, showType: $showType, theaterId: $theaterId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowTimeModelImpl &&
            (identical(other.showId, showId) || other.showId == showId) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.showStatus, showStatus) ||
                other.showStatus == showStatus) &&
            (identical(other.showType, showType) ||
                other.showType == showType) &&
            (identical(other.theaterId, theaterId) ||
                other.theaterId == theaterId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, showId, startTime, endTime, showStatus, showType, theaterId);

  /// Create a copy of ShowTimeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowTimeModelImplCopyWith<_$ShowTimeModelImpl> get copyWith =>
      __$$ShowTimeModelImplCopyWithImpl<_$ShowTimeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowTimeModelImplToJson(
      this,
    );
  }
}

abstract class _ShowTimeModel extends ShowTimeModel {
  const factory _ShowTimeModel(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false)
      final int showId,
      required final DateTime startTime,
      required final DateTime endTime,
      required final ShowStatus showStatus,
      required final ShowType showType,
      required final int theaterId}) = _$ShowTimeModelImpl;
  const _ShowTimeModel._() : super._();

  factory _ShowTimeModel.fromJson(Map<String, dynamic> json) =
      _$ShowTimeModelImpl.fromJson;

  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  int get showId;
  @override
  DateTime get startTime;
  @override
  DateTime get endTime;
  @override
  ShowStatus get showStatus;
  @override
  ShowType get showType;
  @override
  int get theaterId;

  /// Create a copy of ShowTimeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowTimeModelImplCopyWith<_$ShowTimeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
