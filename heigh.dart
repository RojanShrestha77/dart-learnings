import 'dart:io';

// Function to find the second highest number using a named parameter
int findSecondHighest({required List<int> numbers}) {
  // Sort the list in descending order
  numbers.sort((a, b) => b.compareTo(a));

  // Return the second element (second highest)
  return numbers[1];
}

void main() {
  List<int> numberList = [];

  print("Enter 10 numbers:");

  for (int i = 0; i < 10; i++) {
    stdout.write("Enter number ${i + 1}: ");
    String? input = stdin.readLineSync();

    if (input != null) {
      int num = int.parse(input);
      numberList.add(num);
    }
  }

  int secondHighest = findSecondHighest(numbers: numberList);
  print("The second highest number is: $secondHighest");
}
