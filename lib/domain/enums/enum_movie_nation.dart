enum EnumMovieNation {
  korea(ko: "한국영화", initial: "K"),
  foreign(ko: "외국영화", initial: "F"),
  both(ko: "전체", initial: null);

  final String ko;
  final String? initial;

  const EnumMovieNation({
    required this.ko,
    required this.initial,
  });
}
