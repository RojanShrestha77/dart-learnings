import 'dart:io';

// Function to calculate the sum of a list using a named parameter
int calculateSum({required List<int> numbers}) {
  int sum = 0;
  for (int num in numbers) {
    sum += num;
  }
  return sum;
}

void main() {
  stdout.write("How many numbers do you want to enter? ");
  String? countInput = stdin.readLineSync();

  if (countInput != null) {
    int count = int.parse(countInput);
    List<int> numberList = [];

    for (int i = 0; i < count; i++) {
      stdout.write("Enter number ${i + 1}: ");
      String? numInput = stdin.readLineSync();

      if (numInput != null) {
        int num = int.parse(numInput);
        numberList.add(num);
      }
    }

    int totalSum = calculateSum(numbers: numberList);
    print("The sum of all the numbers is: $totalSum");
  } else {
    print("Invalid input!");
  }
}
