// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_payment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserPaymentModel _$UserPaymentModelFromJson(Map<String, dynamic> json) {
  return _UserPaymentModel.fromJson(json);
}

/// @nodoc
mixin _$UserPaymentModel {
  int get paymentId => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  DateTime get paymentDatetime => throw _privateConstructorUsedError;
  PaymentMethod get paymentMethod => throw _privateConstructorUsedError;
  UserPaymentMovieModel get movie => throw _privateConstructorUsedError;

  /// Serializes this UserPaymentModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserPaymentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserPaymentModelCopyWith<UserPaymentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPaymentModelCopyWith<$Res> {
  factory $UserPaymentModelCopyWith(
          UserPaymentModel value, $Res Function(UserPaymentModel) then) =
      _$UserPaymentModelCopyWithImpl<$Res, UserPaymentModel>;
  @useResult
  $Res call(
      {int paymentId,
      double amount,
      DateTime paymentDatetime,
      PaymentMethod paymentMethod,
      UserPaymentMovieModel movie});

  $UserPaymentMovieModelCopyWith<$Res> get movie;
}

/// @nodoc
class _$UserPaymentModelCopyWithImpl<$Res, $Val extends UserPaymentModel>
    implements $UserPaymentModelCopyWith<$Res> {
  _$UserPaymentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserPaymentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentId = null,
    Object? amount = null,
    Object? paymentDatetime = null,
    Object? paymentMethod = null,
    Object? movie = null,
  }) {
    return _then(_value.copyWith(
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      paymentDatetime: null == paymentDatetime
          ? _value.paymentDatetime
          : paymentDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as UserPaymentMovieModel,
    ) as $Val);
  }

  /// Create a copy of UserPaymentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserPaymentMovieModelCopyWith<$Res> get movie {
    return $UserPaymentMovieModelCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserPaymentModelImplCopyWith<$Res>
    implements $UserPaymentModelCopyWith<$Res> {
  factory _$$UserPaymentModelImplCopyWith(_$UserPaymentModelImpl value,
          $Res Function(_$UserPaymentModelImpl) then) =
      __$$UserPaymentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int paymentId,
      double amount,
      DateTime paymentDatetime,
      PaymentMethod paymentMethod,
      UserPaymentMovieModel movie});

  @override
  $UserPaymentMovieModelCopyWith<$Res> get movie;
}

/// @nodoc
class __$$UserPaymentModelImplCopyWithImpl<$Res>
    extends _$UserPaymentModelCopyWithImpl<$Res, _$UserPaymentModelImpl>
    implements _$$UserPaymentModelImplCopyWith<$Res> {
  __$$UserPaymentModelImplCopyWithImpl(_$UserPaymentModelImpl _value,
      $Res Function(_$UserPaymentModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserPaymentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentId = null,
    Object? amount = null,
    Object? paymentDatetime = null,
    Object? paymentMethod = null,
    Object? movie = null,
  }) {
    return _then(_$UserPaymentModelImpl(
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      paymentDatetime: null == paymentDatetime
          ? _value.paymentDatetime
          : paymentDatetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      paymentMethod: null == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as PaymentMethod,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as UserPaymentMovieModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserPaymentModelImpl implements _UserPaymentModel {
  const _$UserPaymentModelImpl(
      {required this.paymentId,
      required this.amount,
      required this.paymentDatetime,
      required this.paymentMethod,
      required this.movie});

  factory _$UserPaymentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPaymentModelImplFromJson(json);

  @override
  final int paymentId;
  @override
  final double amount;
  @override
  final DateTime paymentDatetime;
  @override
  final PaymentMethod paymentMethod;
  @override
  final UserPaymentMovieModel movie;

  @override
  String toString() {
    return 'UserPaymentModel(paymentId: $paymentId, amount: $amount, paymentDatetime: $paymentDatetime, paymentMethod: $paymentMethod, movie: $movie)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPaymentModelImpl &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.paymentDatetime, paymentDatetime) ||
                other.paymentDatetime == paymentDatetime) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, paymentId, amount, paymentDatetime, paymentMethod, movie);

  /// Create a copy of UserPaymentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPaymentModelImplCopyWith<_$UserPaymentModelImpl> get copyWith =>
      __$$UserPaymentModelImplCopyWithImpl<_$UserPaymentModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserPaymentModelImplToJson(
      this,
    );
  }
}

abstract class _UserPaymentModel implements UserPaymentModel {
  const factory _UserPaymentModel(
      {required final int paymentId,
      required final double amount,
      required final DateTime paymentDatetime,
      required final PaymentMethod paymentMethod,
      required final UserPaymentMovieModel movie}) = _$UserPaymentModelImpl;

  factory _UserPaymentModel.fromJson(Map<String, dynamic> json) =
      _$UserPaymentModelImpl.fromJson;

  @override
  int get paymentId;
  @override
  double get amount;
  @override
  DateTime get paymentDatetime;
  @override
  PaymentMethod get paymentMethod;
  @override
  UserPaymentMovieModel get movie;

  /// Create a copy of UserPaymentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserPaymentModelImplCopyWith<_$UserPaymentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserPaymentMovieModel _$UserPaymentMovieModelFromJson(
    Map<String, dynamic> json) {
  return _UserPaymentMovieModel.fromJson(json);
}

/// @nodoc
mixin _$UserPaymentMovieModel {
  String get title => throw _privateConstructorUsedError;
  String get posterUrl => throw _privateConstructorUsedError;

  /// Serializes this UserPaymentMovieModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserPaymentMovieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserPaymentMovieModelCopyWith<UserPaymentMovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPaymentMovieModelCopyWith<$Res> {
  factory $UserPaymentMovieModelCopyWith(UserPaymentMovieModel value,
          $Res Function(UserPaymentMovieModel) then) =
      _$UserPaymentMovieModelCopyWithImpl<$Res, UserPaymentMovieModel>;
  @useResult
  $Res call({String title, String posterUrl});
}

/// @nodoc
class _$UserPaymentMovieModelCopyWithImpl<$Res,
        $Val extends UserPaymentMovieModel>
    implements $UserPaymentMovieModelCopyWith<$Res> {
  _$UserPaymentMovieModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserPaymentMovieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? posterUrl = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserPaymentMovieModelImplCopyWith<$Res>
    implements $UserPaymentMovieModelCopyWith<$Res> {
  factory _$$UserPaymentMovieModelImplCopyWith(
          _$UserPaymentMovieModelImpl value,
          $Res Function(_$UserPaymentMovieModelImpl) then) =
      __$$UserPaymentMovieModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String posterUrl});
}

/// @nodoc
class __$$UserPaymentMovieModelImplCopyWithImpl<$Res>
    extends _$UserPaymentMovieModelCopyWithImpl<$Res,
        _$UserPaymentMovieModelImpl>
    implements _$$UserPaymentMovieModelImplCopyWith<$Res> {
  __$$UserPaymentMovieModelImplCopyWithImpl(_$UserPaymentMovieModelImpl _value,
      $Res Function(_$UserPaymentMovieModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserPaymentMovieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? posterUrl = null,
  }) {
    return _then(_$UserPaymentMovieModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      posterUrl: null == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserPaymentMovieModelImpl implements _UserPaymentMovieModel {
  const _$UserPaymentMovieModelImpl(
      {required this.title, required this.posterUrl});

  factory _$UserPaymentMovieModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPaymentMovieModelImplFromJson(json);

  @override
  final String title;
  @override
  final String posterUrl;

  @override
  String toString() {
    return 'UserPaymentMovieModel(title: $title, posterUrl: $posterUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPaymentMovieModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.posterUrl, posterUrl) ||
                other.posterUrl == posterUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, posterUrl);

  /// Create a copy of UserPaymentMovieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPaymentMovieModelImplCopyWith<_$UserPaymentMovieModelImpl>
      get copyWith => __$$UserPaymentMovieModelImplCopyWithImpl<
          _$UserPaymentMovieModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserPaymentMovieModelImplToJson(
      this,
    );
  }
}

abstract class _UserPaymentMovieModel implements UserPaymentMovieModel {
  const factory _UserPaymentMovieModel(
      {required final String title,
      required final String posterUrl}) = _$UserPaymentMovieModelImpl;

  factory _UserPaymentMovieModel.fromJson(Map<String, dynamic> json) =
      _$UserPaymentMovieModelImpl.fromJson;

  @override
  String get title;
  @override
  String get posterUrl;

  /// Create a copy of UserPaymentMovieModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserPaymentMovieModelImplCopyWith<_$UserPaymentMovieModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
