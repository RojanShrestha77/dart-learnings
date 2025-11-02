import 'dart:io';

void main() {
  double pie;
  double area;
  double radius;

  radius = 54.6;
  pie = 3.14;

  stdout.write("Enter the pi");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    pie = double.tryParse(input) ?? 3.14; // Use default if parsing fails
  }

  area = pie * radius * radius;

  print(" the are of the circle is : $area");
}
