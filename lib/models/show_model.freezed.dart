// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShowModel _$ShowModelFromJson(Map<String, dynamic> json) {
  return _ShowModel.fromJson(json);
}

/// @nodoc
mixin _$ShowModel {
  DateTime get date => throw _privateConstructorUsedError;
  int get movieId => throw _privateConstructorUsedError;
  List<ShowTimeModel> get showTimes => throw _privateConstructorUsedError;

  /// Serializes this ShowModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShowModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShowModelCopyWith<ShowModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowModelCopyWith<$Res> {
  factory $ShowModelCopyWith(ShowModel value, $Res Function(ShowModel) then) =
      _$ShowModelCopyWithImpl<$Res, ShowModel>;
  @useResult
  $Res call({DateTime date, int movieId, List<ShowTimeModel> showTimes});
}

/// @nodoc
class _$ShowModelCopyWithImpl<$Res, $Val extends ShowModel>
    implements $ShowModelCopyWith<$Res> {
  _$ShowModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShowModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? movieId = null,
    Object? showTimes = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      showTimes: null == showTimes
          ? _value.showTimes
          : showTimes // ignore: cast_nullable_to_non_nullable
              as List<ShowTimeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShowModelImplCopyWith<$Res>
    implements $ShowModelCopyWith<$Res> {
  factory _$$ShowModelImplCopyWith(
          _$ShowModelImpl value, $Res Function(_$ShowModelImpl) then) =
      __$$ShowModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, int movieId, List<ShowTimeModel> showTimes});
}

/// @nodoc
class __$$ShowModelImplCopyWithImpl<$Res>
    extends _$ShowModelCopyWithImpl<$Res, _$ShowModelImpl>
    implements _$$ShowModelImplCopyWith<$Res> {
  __$$ShowModelImplCopyWithImpl(
      _$ShowModelImpl _value, $Res Function(_$ShowModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShowModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? movieId = null,
    Object? showTimes = null,
  }) {
    return _then(_$ShowModelImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      showTimes: null == showTimes
          ? _value._showTimes
          : showTimes // ignore: cast_nullable_to_non_nullable
              as List<ShowTimeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShowModelImpl extends _ShowModel {
  const _$ShowModelImpl(
      {required this.date,
      required this.movieId,
      required final List<ShowTimeModel> showTimes})
      : _showTimes = showTimes,
        super._();

  factory _$ShowModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShowModelImplFromJson(json);

  @override
  final DateTime date;
  @override
  final int movieId;
  final List<ShowTimeModel> _showTimes;
  @override
  List<ShowTimeModel> get showTimes {
    if (_showTimes is EqualUnmodifiableListView) return _showTimes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_showTimes);
  }

  @override
  String toString() {
    return 'ShowModel(date: $date, movieId: $movieId, showTimes: $showTimes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowModelImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            const DeepCollectionEquality()
                .equals(other._showTimes, _showTimes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, movieId,
      const DeepCollectionEquality().hash(_showTimes));

  /// Create a copy of ShowModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowModelImplCopyWith<_$ShowModelImpl> get copyWith =>
      __$$ShowModelImplCopyWithImpl<_$ShowModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowModelImplToJson(
      this,
    );
  }
}

abstract class _ShowModel extends ShowModel {
  const factory _ShowModel(
      {required final DateTime date,
      required final int movieId,
      required final List<ShowTimeModel> showTimes}) = _$ShowModelImpl;
  const _ShowModel._() : super._();

  factory _ShowModel.fromJson(Map<String, dynamic> json) =
      _$ShowModelImpl.fromJson;

  @override
  DateTime get date;
  @override
  int get movieId;
  @override
  List<ShowTimeModel> get showTimes;

  /// Create a copy of ShowModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowModelImplCopyWith<_$ShowModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
