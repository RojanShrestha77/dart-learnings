void main() {
  Map<String, String> cityCountry = {};

  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'UK';
  cityCountry['Paris'] = 'France';
  cityCountry['Berlin'] = 'Germany';

  // Searching for a city
  String searchValue = "London";

  // Correct way to access map value in a string
  print("$searchValue is in ${cityCountry[searchValue]}");
}
