void main() {
  // List of product maps
  List<Map<String, dynamic>> products = [
    {
      "name": "Milk",
      "category": "grocery",
      "price": 2.5,
      "qty": 2,
      "inStock": true,
    },
    {
      "name": "Shampoo",
      "category": "beauty",
      "price": 1.8,
      "qty": 3,
      "inStock": false,
    },
    {
      "name": "Egg",
      "category": "grocery",
      "price": 0.58,
      "qty": 1,
      "inStock": true,
    },
  ];

  // Create a list of names
  List<String> productNames = products
      .map((item) => item["name"].toString())
      .toList();

  print(productNames); // ["Milk", "Shampoo", "Egg"]

  // Print each name individually
  for (var name in productNames) {
    print(name);
  }
}
