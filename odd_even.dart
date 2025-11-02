//wap to ckeck a number is odd or even
import 'dart:io';

void main() {
  stdout.write("Enter the nuber");
  String? input = stdin.readLineSync();

  if (input != null) {
    int? number = int.tryParse(input);

    if (number != null) {
      if (number % 2 == 0) {
        print("$number is even");
      } else {
        print("$number is odd");
      }
    } else {
      print("Invalid Input");
    }
  }
}
