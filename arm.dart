import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter the number: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    int? number = int.tryParse(input);

    if (number != null) {
      int sum = 0;
      int temp = number;
      int numDigits = input.length;

      while (temp > 0) {
        int digit = temp % 10;
        sum += pow(digit, numDigits).toInt();
        temp ~/= 10;
      }

      if (sum == number) {
        print("$input is an armstrong");
      } else {
        print("$input is not an armstrong");
      }
    } else {
      print("Invalid Input");
    }
  } else {
    print("No input entered. ");
  }
}
