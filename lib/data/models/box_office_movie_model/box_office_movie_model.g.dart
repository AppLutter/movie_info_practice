// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_office_movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BoxOfficeMovieModel _$$_BoxOfficeMovieModelFromJson(
        Map<String, dynamic> json) =>
    _$_BoxOfficeMovieModel(
      rank: json['rank'] as String,
      oldAndNew: $enumDecode(_$EnumMovieDateEnumMap, json['oldAndNew']),
      movieName: json['movieName'] as String,
      openDt: DateTime.parse(json['openDt'] as String),
      salesAmount: json['salesAmount'] as String,
    );

Map<String, dynamic> _$$_BoxOfficeMovieModelToJson(
        _$_BoxOfficeMovieModel instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'oldAndNew': _$EnumMovieDateEnumMap[instance.oldAndNew]!,
      'movieName': instance.movieName,
      'openDt': instance.openDt.toIso8601String(),
      'salesAmount': instance.salesAmount,
    };

const _$EnumMovieDateEnumMap = {
  EnumMovieDate.oldMovie: 'OLD',
  EnumMovieDate.newMovie: 'NEW',
};
