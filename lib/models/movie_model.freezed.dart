// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieModel _$MovieModelFromJson(Map<String, dynamic> json) {
  return _MovieModel.fromJson(json);
}

/// @nodoc
mixin _$MovieModel {
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  int? get movieId => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  String get trailerUrl => throw _privateConstructorUsedError;
  String get posterUrl => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  @JsonKey(toJson: toJsonGenres)
  List<GenreModel> get genres => throw _privateConstructorUsedError;
  MovieType get movieType => throw _privateConstructorUsedError;

  /// Serializes this MovieModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieModelCopyWith<MovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieModelCopyWith<$Res> {
  factory $MovieModelCopyWith(
          MovieModel value, $Res Function(MovieModel) then) =
      _$MovieModelCopyWithImpl<$Res, MovieModel>;
  @useResult
  $Res call(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false) int? movieId,
      int year,
      String title,
      String summary,
      String trailerUrl,
      String posterUrl,
      double rating,
      @JsonKey(toJson: toJsonGenres) List<GenreModel> genres,
      MovieType movieType});
}

/// @nodoc
class _$MovieModelCopyWithImpl<$Res, $Val extends MovieModel>
    implements $MovieModelCopyWith<$Res> {
  _$MovieModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = freezed,
    Object? year = null,
    Object? title = null,
    Object? summary = null,
    Object? trailerUrl = null,
    Object? posterUrl = null,
    Object? rating = null,
    Object? genres = null,
    Object? movieType = null,
  }) {
    return _then(_value.copyWith(
      movieId: freezed == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int?,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      trailerUrl: null == trailerUrl
          ? _value.trailerUrl
          : trailerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      posterUrl: null == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      movieType: null == movieType
          ? _value.movieType
          : movieType // ignore: cast_nullable_to_non_nullable
              as MovieType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieModelImplCopyWith<$Res>
    implements $MovieModelCopyWith<$Res> {
  factory _$$MovieModelImplCopyWith(
          _$MovieModelImpl value, $Res Function(_$MovieModelImpl) then) =
      __$$MovieModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false) int? movieId,
      int year,
      String title,
      String summary,
      String trailerUrl,
      String posterUrl,
      double rating,
      @JsonKey(toJson: toJsonGenres) List<GenreModel> genres,
      MovieType movieType});
}

/// @nodoc
class __$$MovieModelImplCopyWithImpl<$Res>
    extends _$MovieModelCopyWithImpl<$Res, _$MovieModelImpl>
    implements _$$MovieModelImplCopyWith<$Res> {
  __$$MovieModelImplCopyWithImpl(
      _$MovieModelImpl _value, $Res Function(_$MovieModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = freezed,
    Object? year = null,
    Object? title = null,
    Object? summary = null,
    Object? trailerUrl = null,
    Object? posterUrl = null,
    Object? rating = null,
    Object? genres = null,
    Object? movieType = null,
  }) {
    return _then(_$MovieModelImpl(
      movieId: freezed == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int?,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      trailerUrl: null == trailerUrl
          ? _value.trailerUrl
          : trailerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      posterUrl: null == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      movieType: null == movieType
          ? _value.movieType
          : movieType // ignore: cast_nullable_to_non_nullable
              as MovieType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieModelImpl extends _MovieModel {
  _$MovieModelImpl(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false)
      required this.movieId,
      required this.year,
      required this.title,
      required this.summary,
      required this.trailerUrl,
      required this.posterUrl,
      this.rating = 0.0,
      @JsonKey(toJson: toJsonGenres) required final List<GenreModel> genres,
      required this.movieType})
      : _genres = genres,
        super._();

  factory _$MovieModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieModelImplFromJson(json);

  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  final int? movieId;
  @override
  final int year;
  @override
  final String title;
  @override
  final String summary;
  @override
  final String trailerUrl;
  @override
  final String posterUrl;
  @override
  @JsonKey()
  final double rating;
  final List<GenreModel> _genres;
  @override
  @JsonKey(toJson: toJsonGenres)
  List<GenreModel> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final MovieType movieType;

  @override
  String toString() {
    return 'MovieModel(movieId: $movieId, year: $year, title: $title, summary: $summary, trailerUrl: $trailerUrl, posterUrl: $posterUrl, rating: $rating, genres: $genres, movieType: $movieType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieModelImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.trailerUrl, trailerUrl) ||
                other.trailerUrl == trailerUrl) &&
            (identical(other.posterUrl, posterUrl) ||
                other.posterUrl == posterUrl) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.movieType, movieType) ||
                other.movieType == movieType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      movieId,
      year,
      title,
      summary,
      trailerUrl,
      posterUrl,
      rating,
      const DeepCollectionEquality().hash(_genres),
      movieType);

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieModelImplCopyWith<_$MovieModelImpl> get copyWith =>
      __$$MovieModelImplCopyWithImpl<_$MovieModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieModelImplToJson(
      this,
    );
  }
}

abstract class _MovieModel extends MovieModel {
  factory _MovieModel(
      {@JsonKey(toJson: Constants.toNull, includeIfNull: false)
      required final int? movieId,
      required final int year,
      required final String title,
      required final String summary,
      required final String trailerUrl,
      required final String posterUrl,
      final double rating,
      @JsonKey(toJson: toJsonGenres) required final List<GenreModel> genres,
      required final MovieType movieType}) = _$MovieModelImpl;
  _MovieModel._() : super._();

  factory _MovieModel.fromJson(Map<String, dynamic> json) =
      _$MovieModelImpl.fromJson;

  @override
  @JsonKey(toJson: Constants.toNull, includeIfNull: false)
  int? get movieId;
  @override
  int get year;
  @override
  String get title;
  @override
  String get summary;
  @override
  String get trailerUrl;
  @override
  String get posterUrl;
  @override
  double get rating;
  @override
  @JsonKey(toJson: toJsonGenres)
  List<GenreModel> get genres;
  @override
  MovieType get movieType;

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieModelImplCopyWith<_$MovieModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
