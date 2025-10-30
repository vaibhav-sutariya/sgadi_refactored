// 🔹 Helper Model for years
class YearResponse {
  bool? selected;
  int? year;
  YearResponse({this.selected, this.year});

  YearResponse copyWith({bool? selected, int? year}) {
    return YearResponse(
      selected: selected ?? this.selected,
      year: year ?? this.year,
    );
  }
}
