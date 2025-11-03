import 'dart:io';

void main() {
  stdout.write("Please Enter the Year: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    int? year = int.tryParse(input);

    if (year != null) {
      if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
        print("$year is a Leap Year");
      } else {
        print("$year is not a leap year");
      }
    } else {
      print("Invalid Input! Please Enter a Valid Input");
    }
  }
}
