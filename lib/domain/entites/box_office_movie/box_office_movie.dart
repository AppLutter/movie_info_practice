import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums/enum_movie_date.dart';

part 'box_office_movie.freezed.dart';

part 'box_office_movie.g.dart';

@freezed
class BoxOfficeMovie with _$BoxOfficeMovie {
  const factory BoxOfficeMovie({
    required String rank,
    required EnumMovieDate oldAndNew,
    required String movieName,
    required DateTime openDt,
    required String salesAmount,
  })=_BoxOfficeMovie;

  factory BoxOfficeMovie.fromJson(Map<String, dynamic> json) => _$BoxOfficeMovieFromJson(json);
}

