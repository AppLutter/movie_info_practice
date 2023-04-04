import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

import 'package:dartz/dartz.dart';
import 'package:intl/intl.dart';
import 'package:movie_info/data/models/box_office_movie_model/box_office_movie_model.dart';

import '../../../core/server_exceptions/server_exception.dart';
import '../../../domain/params/day_box_office_params/day_box_office_params.dart';

abstract class MovieRemoteDataSource {
  Future<Either<ServerException, List<BoxOfficeMovieModel>>> getBoxOfficeMovieData(DayBoxOfficeParams params);
}

class MovieRemoteDataSourceImpl implements MovieRemoteDataSource {
  @override
  Future<Either<ServerException, List<BoxOfficeMovieModel>>> getBoxOfficeMovieData(
      DayBoxOfficeParams params) async {
    try {
      final queryParams = jsonEncode(
        {
          "key": params.apiKey,
          "targetDt": DateFormat('yyyyMMdd').format(params.targetDt),
          "itemPerPage": params.itemPerPage,
          "repNationCd": params.repNation.initial,
        },
      );

      Uri uri = Uri.http(
          'www.kobis.or.kr,/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.json',
          queryParams);

      final response = await http.get(uri);
      if (response.statusCode == 200) {
        final result = await compute(parseBoxOfficeMovieModel, response);
        return Right(result);
      }
      throw (ServerException());
    } catch (e) {
      return Left(ServerException());
    }
  }

  static parseBoxOfficeMovieModel(http.Response response) {
    final Iterable jsonData = jsonDecode(utf8.decode(response.bodyBytes));
    return jsonData.map((e) => BoxOfficeMovieModel.fromJson(e)).toList();
  }
}
