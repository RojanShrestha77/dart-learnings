import 'dart:io';

// Function to check palindrome using named parameter
bool isPalindrome({required String text}) {
  String reversed = text.split('').reversed.join('');
  return text == reversed;
}

void main() {
  stdout.write("Enter a string: ");
  String? input = stdin.readLineSync(); // Get user input

  if (input != null && input.isNotEmpty) {
    // Convert input to lowercase and remove spaces for accurate check
    String cleanedInput = input.replaceAll(' ', '').toLowerCase();

    if (isPalindrome(text: cleanedInput)) {
      print("'$input' is a palindrome.");
    } else {
      print("'$input' is not a palindrome.");
    }
  } else {
    print("Invalid input. Please enter a string.");
  }
}
