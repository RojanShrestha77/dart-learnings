import 'dart:io';

void main() {
  stdout.write("Enter a number");
  String? input = stdin.readLineSync();

  if (input != null) {
    String reversed = input.split('').reversed.join('');

    if (input == reversed) {
      print("$input is an palindrom number ");
    } else {
      print("$input is not an palindrome number");
    }
  } else {
    print("Invalid Input ");
  }
}
