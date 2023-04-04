import 'package:movie_info/domain/entites/box_office_movie/box_office_movie.dart';

import '../models/box_office_movie_model/box_office_movie_model.dart';

extension BoxOfficeMovieExtension on BoxOfficeMovieModel {
  BoxOfficeMovie toBoxOfficeMovie() {
    return BoxOfficeMovie(
      rank: rank,
      oldAndNew: oldAndNew,
      movieName: movieName,
      openDt: openDt,
      salesAmount: salesAmount,
    );
  }
}
