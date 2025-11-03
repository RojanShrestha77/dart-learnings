import 'dart:io';

void main() {
  stdout.write("Enter a character: ");
  String? input = stdin.readLineSync();

  if (input != null && input.length == 1) {
    String ch = input.toLowerCase();

    switch (ch) {
      case 'a':
      case 'e':
      case 'i':
      case 'o':
      case 'u':
        print("$ch is a vowel");
        break;
      default:
        print("$ch is not a vowel");
    }
  } else {
    print("Please enter a single character ");
  }
}
