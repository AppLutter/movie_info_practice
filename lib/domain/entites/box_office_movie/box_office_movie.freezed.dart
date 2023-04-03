// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'box_office_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BoxOfficeMovie _$BoxOfficeMovieFromJson(Map<String, dynamic> json) {
  return _BoxOfficeMovie.fromJson(json);
}

/// @nodoc
mixin _$BoxOfficeMovie {
  String get rank => throw _privateConstructorUsedError;
  EnumMovieDate get oldAndNew => throw _privateConstructorUsedError;
  String get movieName => throw _privateConstructorUsedError;
  DateTime get openDt => throw _privateConstructorUsedError;
  String get salesAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoxOfficeMovieCopyWith<BoxOfficeMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoxOfficeMovieCopyWith<$Res> {
  factory $BoxOfficeMovieCopyWith(
          BoxOfficeMovie value, $Res Function(BoxOfficeMovie) then) =
      _$BoxOfficeMovieCopyWithImpl<$Res, BoxOfficeMovie>;
  @useResult
  $Res call(
      {String rank,
      EnumMovieDate oldAndNew,
      String movieName,
      DateTime openDt,
      String salesAmount});
}

/// @nodoc
class _$BoxOfficeMovieCopyWithImpl<$Res, $Val extends BoxOfficeMovie>
    implements $BoxOfficeMovieCopyWith<$Res> {
  _$BoxOfficeMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? oldAndNew = null,
    Object? movieName = null,
    Object? openDt = null,
    Object? salesAmount = null,
  }) {
    return _then(_value.copyWith(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      oldAndNew: null == oldAndNew
          ? _value.oldAndNew
          : oldAndNew // ignore: cast_nullable_to_non_nullable
              as EnumMovieDate,
      movieName: null == movieName
          ? _value.movieName
          : movieName // ignore: cast_nullable_to_non_nullable
              as String,
      openDt: null == openDt
          ? _value.openDt
          : openDt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      salesAmount: null == salesAmount
          ? _value.salesAmount
          : salesAmount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BoxOfficeMovieCopyWith<$Res>
    implements $BoxOfficeMovieCopyWith<$Res> {
  factory _$$_BoxOfficeMovieCopyWith(
          _$_BoxOfficeMovie value, $Res Function(_$_BoxOfficeMovie) then) =
      __$$_BoxOfficeMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String rank,
      EnumMovieDate oldAndNew,
      String movieName,
      DateTime openDt,
      String salesAmount});
}

/// @nodoc
class __$$_BoxOfficeMovieCopyWithImpl<$Res>
    extends _$BoxOfficeMovieCopyWithImpl<$Res, _$_BoxOfficeMovie>
    implements _$$_BoxOfficeMovieCopyWith<$Res> {
  __$$_BoxOfficeMovieCopyWithImpl(
      _$_BoxOfficeMovie _value, $Res Function(_$_BoxOfficeMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? oldAndNew = null,
    Object? movieName = null,
    Object? openDt = null,
    Object? salesAmount = null,
  }) {
    return _then(_$_BoxOfficeMovie(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      oldAndNew: null == oldAndNew
          ? _value.oldAndNew
          : oldAndNew // ignore: cast_nullable_to_non_nullable
              as EnumMovieDate,
      movieName: null == movieName
          ? _value.movieName
          : movieName // ignore: cast_nullable_to_non_nullable
              as String,
      openDt: null == openDt
          ? _value.openDt
          : openDt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      salesAmount: null == salesAmount
          ? _value.salesAmount
          : salesAmount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BoxOfficeMovie implements _BoxOfficeMovie {
  const _$_BoxOfficeMovie(
      {required this.rank,
      required this.oldAndNew,
      required this.movieName,
      required this.openDt,
      required this.salesAmount});

  factory _$_BoxOfficeMovie.fromJson(Map<String, dynamic> json) =>
      _$$_BoxOfficeMovieFromJson(json);

  @override
  final String rank;
  @override
  final EnumMovieDate oldAndNew;
  @override
  final String movieName;
  @override
  final DateTime openDt;
  @override
  final String salesAmount;

  @override
  String toString() {
    return 'BoxOfficeMovie(rank: $rank, oldAndNew: $oldAndNew, movieName: $movieName, openDt: $openDt, salesAmount: $salesAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BoxOfficeMovie &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.oldAndNew, oldAndNew) ||
                other.oldAndNew == oldAndNew) &&
            (identical(other.movieName, movieName) ||
                other.movieName == movieName) &&
            (identical(other.openDt, openDt) || other.openDt == openDt) &&
            (identical(other.salesAmount, salesAmount) ||
                other.salesAmount == salesAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rank, oldAndNew, movieName, openDt, salesAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BoxOfficeMovieCopyWith<_$_BoxOfficeMovie> get copyWith =>
      __$$_BoxOfficeMovieCopyWithImpl<_$_BoxOfficeMovie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BoxOfficeMovieToJson(
      this,
    );
  }
}

abstract class _BoxOfficeMovie implements BoxOfficeMovie {
  const factory _BoxOfficeMovie(
      {required final String rank,
      required final EnumMovieDate oldAndNew,
      required final String movieName,
      required final DateTime openDt,
      required final String salesAmount}) = _$_BoxOfficeMovie;

  factory _BoxOfficeMovie.fromJson(Map<String, dynamic> json) =
      _$_BoxOfficeMovie.fromJson;

  @override
  String get rank;
  @override
  EnumMovieDate get oldAndNew;
  @override
  String get movieName;
  @override
  DateTime get openDt;
  @override
  String get salesAmount;
  @override
  @JsonKey(ignore: true)
  _$$_BoxOfficeMovieCopyWith<_$_BoxOfficeMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
