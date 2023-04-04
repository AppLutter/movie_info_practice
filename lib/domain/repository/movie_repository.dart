import 'package:dartz/dartz.dart';
import 'package:movie_info/core/failures/failure.dart';

import '../entites/box_office_movie/box_office_movie.dart';
import '../params/day_box_office_params/day_box_office_params.dart';

abstract class MovieRepository {
  Future<Either<Failure, List<BoxOfficeMovie>>> getDailyBoxOffice(DayBoxOfficeParams params);
}
