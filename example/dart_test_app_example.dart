import 'package:dart_test_app/dart_test_app.dart';
import 'package:intl/intl.dart';

void main() {
  yearCal();
}

void yearCal() {
  final int timeStamp = 1588433084;
  // final getDate =
  DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(timeStamp * 1000);

  DateFormat yearFormat = DateFormat('yyyy');
  String year = yearFormat.format(dateTime);

  print(year);

  final currentYear = DateTime.now().year;

//cal Year List

  final List<int> yearList = [];

  for (var i = int.parse(year); i <= currentYear; i++) {
    yearList.add(i);
  }

  print(yearList);
}
