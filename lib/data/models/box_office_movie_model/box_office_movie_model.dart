import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/enums/enum_movie_date.dart';

part 'box_office_movie_model.freezed.dart';

part 'box_office_movie_model.g.dart';

@freezed
class BoxOfficeMovieModel with _$BoxOfficeMovieModel {
  const factory BoxOfficeMovieModel({
    required String rank,
    required EnumMovieDate oldAndNew,
    required String movieName,
    required DateTime openDt,
    required String salesAmount,
  }) = _BoxOfficeMovieModel;

  factory BoxOfficeMovieModel.fromJson(Map<String, dynamic> json) => _$BoxOfficeMovieModelFromJson(json);
}
