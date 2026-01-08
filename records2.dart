void main() {
  DateTime now = DateTime(2025, 01, 08);
  print(now);
  var date = returnDateMinut(now);
  print(date.$1);
  print(date.$2);
}

(int, int) returnDateMinut(DateTime date) {
  DateTime now = DateTime.now();
  int day = now.difference(date).inDays;
  int minute = now.difference(date).inMinutes;
  return (day, minute);
}
