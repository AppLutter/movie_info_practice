import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'keyword')
enum EnumMovieDate {
  oldMovie(keyword: "OLD", ko: "기존"),
  newMovie(keyword: "NEW", ko: "신규");

  final String keyword;
  final String ko;

  const EnumMovieDate({
    required this.keyword,
    required this.ko,
  });
}
