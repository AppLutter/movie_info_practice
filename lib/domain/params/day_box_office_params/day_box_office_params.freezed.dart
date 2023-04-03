// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_box_office_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DayBoxOfficeParams {
  String get apiKey => throw _privateConstructorUsedError;
  DateTime get targetDt => throw _privateConstructorUsedError;

  /// max가 10
  String get itemPerPage => throw _privateConstructorUsedError;
  EnumMovieNation get repNation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DayBoxOfficeParamsCopyWith<DayBoxOfficeParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayBoxOfficeParamsCopyWith<$Res> {
  factory $DayBoxOfficeParamsCopyWith(
          DayBoxOfficeParams value, $Res Function(DayBoxOfficeParams) then) =
      _$DayBoxOfficeParamsCopyWithImpl<$Res, DayBoxOfficeParams>;
  @useResult
  $Res call(
      {String apiKey,
      DateTime targetDt,
      String itemPerPage,
      EnumMovieNation repNation});
}

/// @nodoc
class _$DayBoxOfficeParamsCopyWithImpl<$Res, $Val extends DayBoxOfficeParams>
    implements $DayBoxOfficeParamsCopyWith<$Res> {
  _$DayBoxOfficeParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiKey = null,
    Object? targetDt = null,
    Object? itemPerPage = null,
    Object? repNation = null,
  }) {
    return _then(_value.copyWith(
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      targetDt: null == targetDt
          ? _value.targetDt
          : targetDt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      itemPerPage: null == itemPerPage
          ? _value.itemPerPage
          : itemPerPage // ignore: cast_nullable_to_non_nullable
              as String,
      repNation: null == repNation
          ? _value.repNation
          : repNation // ignore: cast_nullable_to_non_nullable
              as EnumMovieNation,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DayBoxOfficeParamsCopyWith<$Res>
    implements $DayBoxOfficeParamsCopyWith<$Res> {
  factory _$$_DayBoxOfficeParamsCopyWith(_$_DayBoxOfficeParams value,
          $Res Function(_$_DayBoxOfficeParams) then) =
      __$$_DayBoxOfficeParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String apiKey,
      DateTime targetDt,
      String itemPerPage,
      EnumMovieNation repNation});
}

/// @nodoc
class __$$_DayBoxOfficeParamsCopyWithImpl<$Res>
    extends _$DayBoxOfficeParamsCopyWithImpl<$Res, _$_DayBoxOfficeParams>
    implements _$$_DayBoxOfficeParamsCopyWith<$Res> {
  __$$_DayBoxOfficeParamsCopyWithImpl(
      _$_DayBoxOfficeParams _value, $Res Function(_$_DayBoxOfficeParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiKey = null,
    Object? targetDt = null,
    Object? itemPerPage = null,
    Object? repNation = null,
  }) {
    return _then(_$_DayBoxOfficeParams(
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      targetDt: null == targetDt
          ? _value.targetDt
          : targetDt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      itemPerPage: null == itemPerPage
          ? _value.itemPerPage
          : itemPerPage // ignore: cast_nullable_to_non_nullable
              as String,
      repNation: null == repNation
          ? _value.repNation
          : repNation // ignore: cast_nullable_to_non_nullable
              as EnumMovieNation,
    ));
  }
}

/// @nodoc

class _$_DayBoxOfficeParams implements _DayBoxOfficeParams {
  const _$_DayBoxOfficeParams(
      {required this.apiKey,
      required this.targetDt,
      this.itemPerPage = "10",
      this.repNation = EnumMovieNation.both});

  @override
  final String apiKey;
  @override
  final DateTime targetDt;

  /// max가 10
  @override
  @JsonKey()
  final String itemPerPage;
  @override
  @JsonKey()
  final EnumMovieNation repNation;

  @override
  String toString() {
    return 'DayBoxOfficeParams(apiKey: $apiKey, targetDt: $targetDt, itemPerPage: $itemPerPage, repNation: $repNation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DayBoxOfficeParams &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey) &&
            (identical(other.targetDt, targetDt) ||
                other.targetDt == targetDt) &&
            (identical(other.itemPerPage, itemPerPage) ||
                other.itemPerPage == itemPerPage) &&
            (identical(other.repNation, repNation) ||
                other.repNation == repNation));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, apiKey, targetDt, itemPerPage, repNation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DayBoxOfficeParamsCopyWith<_$_DayBoxOfficeParams> get copyWith =>
      __$$_DayBoxOfficeParamsCopyWithImpl<_$_DayBoxOfficeParams>(
          this, _$identity);
}

abstract class _DayBoxOfficeParams implements DayBoxOfficeParams {
  const factory _DayBoxOfficeParams(
      {required final String apiKey,
      required final DateTime targetDt,
      final String itemPerPage,
      final EnumMovieNation repNation}) = _$_DayBoxOfficeParams;

  @override
  String get apiKey;
  @override
  DateTime get targetDt;
  @override

  /// max가 10
  String get itemPerPage;
  @override
  EnumMovieNation get repNation;
  @override
  @JsonKey(ignore: true)
  _$$_DayBoxOfficeParamsCopyWith<_$_DayBoxOfficeParams> get copyWith =>
      throw _privateConstructorUsedError;
}
