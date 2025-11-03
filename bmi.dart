import 'dart:io';

void main() {
  stdout.write("Enter your weight in kg");
  String? weightInput = stdin.readLineSync();

  stdout.write("Enter your height in meters: ");
  String? heightInput = stdin.readLineSync();

  if (weightInput != null && heightInput != null) {
    double weight = double.parse(weightInput);
    double height = double.parse(heightInput);

    double bmi = weight / (height * height);

    print("Your BMI is: ${bmi.toStringAsFixed(2)}");

    if (bmi < 18.5) {
      print("You are underweight.");
    } else if (bmi >= 18.5 && bmi < 24.9) {
      print("You have a normal weight");
    } else if (bmi >= 25 && bmi < 29.9) {
      print("You are overweight");
    } else {
      print("You are obesed");
    }
  } else {
    print("Invalid Inpput");
  }
}
