// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theater_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TheaterModel _$TheaterModelFromJson(Map<String, dynamic> json) {
  return _TheaterModel.fromJson(json);
}

/// @nodoc
mixin _$TheaterModel {
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  int? get theaterId => throw _privateConstructorUsedError;
  String get theaterName => throw _privateConstructorUsedError;
  int get numOfRows => throw _privateConstructorUsedError;
  int get seatsPerRow => throw _privateConstructorUsedError;
  TheaterType get theaterType => throw _privateConstructorUsedError;
  List<SeatModel> get missing => throw _privateConstructorUsedError;
  List<SeatModel> get blocked => throw _privateConstructorUsedError;

  /// Serializes this TheaterModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TheaterModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TheaterModelCopyWith<TheaterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TheaterModelCopyWith<$Res> {
  factory $TheaterModelCopyWith(
          TheaterModel value, $Res Function(TheaterModel) then) =
      _$TheaterModelCopyWithImpl<$Res, TheaterModel>;
  @useResult
  $Res call(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false) int? theaterId,
      String theaterName,
      int numOfRows,
      int seatsPerRow,
      TheaterType theaterType,
      List<SeatModel> missing,
      List<SeatModel> blocked});
}

/// @nodoc
class _$TheaterModelCopyWithImpl<$Res, $Val extends TheaterModel>
    implements $TheaterModelCopyWith<$Res> {
  _$TheaterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TheaterModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theaterId = freezed,
    Object? theaterName = null,
    Object? numOfRows = null,
    Object? seatsPerRow = null,
    Object? theaterType = null,
    Object? missing = null,
    Object? blocked = null,
  }) {
    return _then(_value.copyWith(
      theaterId: freezed == theaterId
          ? _value.theaterId
          : theaterId // ignore: cast_nullable_to_non_nullable
              as int?,
      theaterName: null == theaterName
          ? _value.theaterName
          : theaterName // ignore: cast_nullable_to_non_nullable
              as String,
      numOfRows: null == numOfRows
          ? _value.numOfRows
          : numOfRows // ignore: cast_nullable_to_non_nullable
              as int,
      seatsPerRow: null == seatsPerRow
          ? _value.seatsPerRow
          : seatsPerRow // ignore: cast_nullable_to_non_nullable
              as int,
      theaterType: null == theaterType
          ? _value.theaterType
          : theaterType // ignore: cast_nullable_to_non_nullable
              as TheaterType,
      missing: null == missing
          ? _value.missing
          : missing // ignore: cast_nullable_to_non_nullable
              as List<SeatModel>,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as List<SeatModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TheaterModelImplCopyWith<$Res>
    implements $TheaterModelCopyWith<$Res> {
  factory _$$TheaterModelImplCopyWith(
          _$TheaterModelImpl value, $Res Function(_$TheaterModelImpl) then) =
      __$$TheaterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false) int? theaterId,
      String theaterName,
      int numOfRows,
      int seatsPerRow,
      TheaterType theaterType,
      List<SeatModel> missing,
      List<SeatModel> blocked});
}

/// @nodoc
class __$$TheaterModelImplCopyWithImpl<$Res>
    extends _$TheaterModelCopyWithImpl<$Res, _$TheaterModelImpl>
    implements _$$TheaterModelImplCopyWith<$Res> {
  __$$TheaterModelImplCopyWithImpl(
      _$TheaterModelImpl _value, $Res Function(_$TheaterModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TheaterModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theaterId = freezed,
    Object? theaterName = null,
    Object? numOfRows = null,
    Object? seatsPerRow = null,
    Object? theaterType = null,
    Object? missing = null,
    Object? blocked = null,
  }) {
    return _then(_$TheaterModelImpl(
      theaterId: freezed == theaterId
          ? _value.theaterId
          : theaterId // ignore: cast_nullable_to_non_nullable
              as int?,
      theaterName: null == theaterName
          ? _value.theaterName
          : theaterName // ignore: cast_nullable_to_non_nullable
              as String,
      numOfRows: null == numOfRows
          ? _value.numOfRows
          : numOfRows // ignore: cast_nullable_to_non_nullable
              as int,
      seatsPerRow: null == seatsPerRow
          ? _value.seatsPerRow
          : seatsPerRow // ignore: cast_nullable_to_non_nullable
              as int,
      theaterType: null == theaterType
          ? _value.theaterType
          : theaterType // ignore: cast_nullable_to_non_nullable
              as TheaterType,
      missing: null == missing
          ? _value._missing
          : missing // ignore: cast_nullable_to_non_nullable
              as List<SeatModel>,
      blocked: null == blocked
          ? _value._blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as List<SeatModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TheaterModelImpl extends _TheaterModel {
  const _$TheaterModelImpl(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false)
      required this.theaterId,
      required this.theaterName,
      required this.numOfRows,
      required this.seatsPerRow,
      required this.theaterType,
      required final List<SeatModel> missing,
      required final List<SeatModel> blocked})
      : _missing = missing,
        _blocked = blocked,
        super._();

  factory _$TheaterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TheaterModelImplFromJson(json);

  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  final int? theaterId;
  @override
  final String theaterName;
  @override
  final int numOfRows;
  @override
  final int seatsPerRow;
  @override
  final TheaterType theaterType;
  final List<SeatModel> _missing;
  @override
  List<SeatModel> get missing {
    if (_missing is EqualUnmodifiableListView) return _missing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missing);
  }

  final List<SeatModel> _blocked;
  @override
  List<SeatModel> get blocked {
    if (_blocked is EqualUnmodifiableListView) return _blocked;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocked);
  }

  @override
  String toString() {
    return 'TheaterModel(theaterId: $theaterId, theaterName: $theaterName, numOfRows: $numOfRows, seatsPerRow: $seatsPerRow, theaterType: $theaterType, missing: $missing, blocked: $blocked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TheaterModelImpl &&
            (identical(other.theaterId, theaterId) ||
                other.theaterId == theaterId) &&
            (identical(other.theaterName, theaterName) ||
                other.theaterName == theaterName) &&
            (identical(other.numOfRows, numOfRows) ||
                other.numOfRows == numOfRows) &&
            (identical(other.seatsPerRow, seatsPerRow) ||
                other.seatsPerRow == seatsPerRow) &&
            (identical(other.theaterType, theaterType) ||
                other.theaterType == theaterType) &&
            const DeepCollectionEquality().equals(other._missing, _missing) &&
            const DeepCollectionEquality().equals(other._blocked, _blocked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      theaterId,
      theaterName,
      numOfRows,
      seatsPerRow,
      theaterType,
      const DeepCollectionEquality().hash(_missing),
      const DeepCollectionEquality().hash(_blocked));

  /// Create a copy of TheaterModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TheaterModelImplCopyWith<_$TheaterModelImpl> get copyWith =>
      __$$TheaterModelImplCopyWithImpl<_$TheaterModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TheaterModelImplToJson(
      this,
    );
  }
}

abstract class _TheaterModel extends TheaterModel {
  const factory _TheaterModel(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false)
      required final int? theaterId,
      required final String theaterName,
      required final int numOfRows,
      required final int seatsPerRow,
      required final TheaterType theaterType,
      required final List<SeatModel> missing,
      required final List<SeatModel> blocked}) = _$TheaterModelImpl;
  const _TheaterModel._() : super._();

  factory _TheaterModel.fromJson(Map<String, dynamic> json) =
      _$TheaterModelImpl.fromJson;

  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  int? get theaterId;
  @override
  String get theaterName;
  @override
  int get numOfRows;
  @override
  int get seatsPerRow;
  @override
  TheaterType get theaterType;
  @override
  List<SeatModel> get missing;
  @override
  List<SeatModel> get blocked;

  /// Create a copy of TheaterModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TheaterModelImplCopyWith<_$TheaterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
