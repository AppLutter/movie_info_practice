import 'package:dartz/dartz.dart';
import 'package:movie_info/core/failures/failure.dart';
import 'package:movie_info/core/failures/server_failure.dart';
import 'package:movie_info/data/data_sources/remote/movie_remote_data_source.dart';
import 'package:movie_info/data/mapper/box_office_movie_mapper.dart';
import 'package:movie_info/domain/entites/box_office_movie/box_office_movie.dart';
import 'package:movie_info/domain/params/day_box_office_params/day_box_office_params.dart';
import 'package:movie_info/domain/repository/movie_repository.dart';

class MovieRepositoryImpl implements MovieRepository {
  const MovieRepositoryImpl({required this.movieRemoteDataSource});

  final MovieRemoteDataSource movieRemoteDataSource;

  @override
  Future<Either<Failure, List<BoxOfficeMovie>>> getDailyBoxOffice(DayBoxOfficeParams params) async {
    final result = await movieRemoteDataSource.getBoxOfficeMovieData(params);
    return result.fold(
      (failure) => Left(ServerFailure()),
      (data) {
        final models = data.map((e) => e.toBoxOfficeMovie()).toList();
        return Right(models);
      },
    );
  }
}
