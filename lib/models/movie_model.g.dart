// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieModelImpl _$$MovieModelImplFromJson(Map<String, dynamic> json) =>
    _$MovieModelImpl(
      movieId: (json['movieId'] as num?)?.toInt(),
      year: (json['year'] as num).toInt(),
      title: json['title'] as String,
      summary: json['summary'] as String,
      trailerUrl: json['trailerUrl'] as String,
      posterUrl: json['posterUrl'] as String,
      rating: (json['rating'] as num?)?.toDouble() ?? 0.0,
      genres: (json['genres'] as List<dynamic>)
          .map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      movieType: $enumDecode(_$MovieTypeEnumMap, json['movieType']),
    );

Map<String, dynamic> _$$MovieModelImplToJson(_$MovieModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movieId', Constants.toNull(instance.movieId));
  val['year'] = instance.year;
  val['title'] = instance.title;
  val['summary'] = instance.summary;
  val['trailerUrl'] = instance.trailerUrl;
  val['posterUrl'] = instance.posterUrl;
  val['rating'] = instance.rating;
  val['genres'] = toJsonGenres(instance.genres);
  val['movieType'] = _$MovieTypeEnumMap[instance.movieType]!;
  return val;
}

const _$MovieTypeEnumMap = {
  MovieType.NOW_SHOWING: 'now_showing',
  MovieType.COMING_SOON: 'coming_soon',
  MovieType.REMOVED: 'removed',
  MovieType.ALL_MOVIES: 'ALL_MOVIES',
};
