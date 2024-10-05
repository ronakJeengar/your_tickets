// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show_seating_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShowSeatingModel {
  ShowTimeModel get showTime => throw _privateConstructorUsedError;
  TheaterModel get theater => throw _privateConstructorUsedError;
  List<SeatModel> get bookedSeats => throw _privateConstructorUsedError;

  /// Create a copy of ShowSeatingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShowSeatingModelCopyWith<ShowSeatingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowSeatingModelCopyWith<$Res> {
  factory $ShowSeatingModelCopyWith(
          ShowSeatingModel value, $Res Function(ShowSeatingModel) then) =
      _$ShowSeatingModelCopyWithImpl<$Res, ShowSeatingModel>;
  @useResult
  $Res call(
      {ShowTimeModel showTime,
      TheaterModel theater,
      List<SeatModel> bookedSeats});

  $ShowTimeModelCopyWith<$Res> get showTime;
  $TheaterModelCopyWith<$Res> get theater;
}

/// @nodoc
class _$ShowSeatingModelCopyWithImpl<$Res, $Val extends ShowSeatingModel>
    implements $ShowSeatingModelCopyWith<$Res> {
  _$ShowSeatingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShowSeatingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showTime = null,
    Object? theater = null,
    Object? bookedSeats = null,
  }) {
    return _then(_value.copyWith(
      showTime: null == showTime
          ? _value.showTime
          : showTime // ignore: cast_nullable_to_non_nullable
              as ShowTimeModel,
      theater: null == theater
          ? _value.theater
          : theater // ignore: cast_nullable_to_non_nullable
              as TheaterModel,
      bookedSeats: null == bookedSeats
          ? _value.bookedSeats
          : bookedSeats // ignore: cast_nullable_to_non_nullable
              as List<SeatModel>,
    ) as $Val);
  }

  /// Create a copy of ShowSeatingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShowTimeModelCopyWith<$Res> get showTime {
    return $ShowTimeModelCopyWith<$Res>(_value.showTime, (value) {
      return _then(_value.copyWith(showTime: value) as $Val);
    });
  }

  /// Create a copy of ShowSeatingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TheaterModelCopyWith<$Res> get theater {
    return $TheaterModelCopyWith<$Res>(_value.theater, (value) {
      return _then(_value.copyWith(theater: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShowSeatingModelImplCopyWith<$Res>
    implements $ShowSeatingModelCopyWith<$Res> {
  factory _$$ShowSeatingModelImplCopyWith(_$ShowSeatingModelImpl value,
          $Res Function(_$ShowSeatingModelImpl) then) =
      __$$ShowSeatingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ShowTimeModel showTime,
      TheaterModel theater,
      List<SeatModel> bookedSeats});

  @override
  $ShowTimeModelCopyWith<$Res> get showTime;
  @override
  $TheaterModelCopyWith<$Res> get theater;
}

/// @nodoc
class __$$ShowSeatingModelImplCopyWithImpl<$Res>
    extends _$ShowSeatingModelCopyWithImpl<$Res, _$ShowSeatingModelImpl>
    implements _$$ShowSeatingModelImplCopyWith<$Res> {
  __$$ShowSeatingModelImplCopyWithImpl(_$ShowSeatingModelImpl _value,
      $Res Function(_$ShowSeatingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShowSeatingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showTime = null,
    Object? theater = null,
    Object? bookedSeats = null,
  }) {
    return _then(_$ShowSeatingModelImpl(
      showTime: null == showTime
          ? _value.showTime
          : showTime // ignore: cast_nullable_to_non_nullable
              as ShowTimeModel,
      theater: null == theater
          ? _value.theater
          : theater // ignore: cast_nullable_to_non_nullable
              as TheaterModel,
      bookedSeats: null == bookedSeats
          ? _value._bookedSeats
          : bookedSeats // ignore: cast_nullable_to_non_nullable
              as List<SeatModel>,
    ));
  }
}

/// @nodoc

class _$ShowSeatingModelImpl implements _ShowSeatingModel {
  const _$ShowSeatingModelImpl(
      {required this.showTime,
      required this.theater,
      required final List<SeatModel> bookedSeats})
      : _bookedSeats = bookedSeats;

  @override
  final ShowTimeModel showTime;
  @override
  final TheaterModel theater;
  final List<SeatModel> _bookedSeats;
  @override
  List<SeatModel> get bookedSeats {
    if (_bookedSeats is EqualUnmodifiableListView) return _bookedSeats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookedSeats);
  }

  @override
  String toString() {
    return 'ShowSeatingModel(showTime: $showTime, theater: $theater, bookedSeats: $bookedSeats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowSeatingModelImpl &&
            (identical(other.showTime, showTime) ||
                other.showTime == showTime) &&
            (identical(other.theater, theater) || other.theater == theater) &&
            const DeepCollectionEquality()
                .equals(other._bookedSeats, _bookedSeats));
  }

  @override
  int get hashCode => Object.hash(runtimeType, showTime, theater,
      const DeepCollectionEquality().hash(_bookedSeats));

  /// Create a copy of ShowSeatingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowSeatingModelImplCopyWith<_$ShowSeatingModelImpl> get copyWith =>
      __$$ShowSeatingModelImplCopyWithImpl<_$ShowSeatingModelImpl>(
          this, _$identity);
}

abstract class _ShowSeatingModel implements ShowSeatingModel {
  const factory _ShowSeatingModel(
      {required final ShowTimeModel showTime,
      required final TheaterModel theater,
      required final List<SeatModel> bookedSeats}) = _$ShowSeatingModelImpl;

  @override
  ShowTimeModel get showTime;
  @override
  TheaterModel get theater;
  @override
  List<SeatModel> get bookedSeats;

  /// Create a copy of ShowSeatingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowSeatingModelImplCopyWith<_$ShowSeatingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
