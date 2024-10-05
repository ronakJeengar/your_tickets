// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShowModelImpl _$$ShowModelImplFromJson(Map<String, dynamic> json) =>
    _$ShowModelImpl(
      date: DateTime.parse(json['date'] as String),
      movieId: (json['movieId'] as num).toInt(),
      showTimes: (json['showTimes'] as List<dynamic>)
          .map((e) => ShowTimeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ShowModelImplToJson(_$ShowModelImpl instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'movieId': instance.movieId,
      'showTimes': instance.showTimes,
    };
