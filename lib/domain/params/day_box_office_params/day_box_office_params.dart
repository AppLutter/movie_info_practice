import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums/enum_movie_nation.dart';

part 'day_box_office_params.freezed.dart';


@freezed
class DayBoxOfficeParams with _$DayBoxOfficeParams {
  const factory DayBoxOfficeParams({
    required String apiKey,
    required DateTime targetDt,
    /// max가 10
    @Default("10")  String itemPerPage,
    @Default(EnumMovieNation.both) EnumMovieNation repNation,

  }) = _DayBoxOfficeParams;

}
