

import 'package:dartz/dartz.dart';
import 'package:movie_info/core/failures/failure.dart';

abstract class MovieRepository{
  Either<Failure,> GetDailyBoxOffice(){}
}