import 'package:dartz/dartz.dart';
import 'package:movie_info/domain/entites/box_office_movie/box_office_movie.dart';
import 'package:movie_info/domain/params/day_box_office_params/day_box_office_params.dart';
import 'package:movie_info/domain/repository/movie_repository.dart';

import '../../core/failures/failure.dart';

class GetDailyBoxOfficeUseCase {
  final MovieRepository repository;
  const GetDailyBoxOfficeUseCase({required this.repository});


  Future<Either<Failure, List<BoxOfficeMovie>>> call(DayBoxOfficeParams params) async {
    return await repository.getDailyBoxOffice(params);
  }
}
