// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seat_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeatModel _$SeatModelFromJson(Map<String, dynamic> json) {
  return _SeatModel.fromJson(json);
}

/// @nodoc
mixin _$SeatModel {
  String get seatRow => throw _privateConstructorUsedError;
  int get seatNumber => throw _privateConstructorUsedError;

  /// Serializes this SeatModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SeatModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeatModelCopyWith<SeatModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeatModelCopyWith<$Res> {
  factory $SeatModelCopyWith(SeatModel value, $Res Function(SeatModel) then) =
      _$SeatModelCopyWithImpl<$Res, SeatModel>;
  @useResult
  $Res call({String seatRow, int seatNumber});
}

/// @nodoc
class _$SeatModelCopyWithImpl<$Res, $Val extends SeatModel>
    implements $SeatModelCopyWith<$Res> {
  _$SeatModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeatModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seatRow = null,
    Object? seatNumber = null,
  }) {
    return _then(_value.copyWith(
      seatRow: null == seatRow
          ? _value.seatRow
          : seatRow // ignore: cast_nullable_to_non_nullable
              as String,
      seatNumber: null == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeatModelImplCopyWith<$Res>
    implements $SeatModelCopyWith<$Res> {
  factory _$$SeatModelImplCopyWith(
          _$SeatModelImpl value, $Res Function(_$SeatModelImpl) then) =
      __$$SeatModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String seatRow, int seatNumber});
}

/// @nodoc
class __$$SeatModelImplCopyWithImpl<$Res>
    extends _$SeatModelCopyWithImpl<$Res, _$SeatModelImpl>
    implements _$$SeatModelImplCopyWith<$Res> {
  __$$SeatModelImplCopyWithImpl(
      _$SeatModelImpl _value, $Res Function(_$SeatModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeatModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seatRow = null,
    Object? seatNumber = null,
  }) {
    return _then(_$SeatModelImpl(
      seatRow: null == seatRow
          ? _value.seatRow
          : seatRow // ignore: cast_nullable_to_non_nullable
              as String,
      seatNumber: null == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeatModelImpl implements _SeatModel {
  const _$SeatModelImpl({required this.seatRow, required this.seatNumber});

  factory _$SeatModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeatModelImplFromJson(json);

  @override
  final String seatRow;
  @override
  final int seatNumber;

  @override
  String toString() {
    return 'SeatModel(seatRow: $seatRow, seatNumber: $seatNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeatModelImpl &&
            (identical(other.seatRow, seatRow) || other.seatRow == seatRow) &&
            (identical(other.seatNumber, seatNumber) ||
                other.seatNumber == seatNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seatRow, seatNumber);

  /// Create a copy of SeatModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeatModelImplCopyWith<_$SeatModelImpl> get copyWith =>
      __$$SeatModelImplCopyWithImpl<_$SeatModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeatModelImplToJson(
      this,
    );
  }
}

abstract class _SeatModel implements SeatModel {
  const factory _SeatModel(
      {required final String seatRow,
      required final int seatNumber}) = _$SeatModelImpl;

  factory _SeatModel.fromJson(Map<String, dynamic> json) =
      _$SeatModelImpl.fromJson;

  @override
  String get seatRow;
  @override
  int get seatNumber;

  /// Create a copy of SeatModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeatModelImplCopyWith<_$SeatModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
