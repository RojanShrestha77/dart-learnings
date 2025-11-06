void main() {
  // Create a set of fruits
  Set<String> fruits = {"Apple", "Banana", "Mango", "Orange"};

  // Print the whole set
  print(fruits); // {Apple, Banana, Mango, Orange}

  // Loop through the set and print each fruit
  for (var fruit in fruits) {
    print(fruit);
  }
}
