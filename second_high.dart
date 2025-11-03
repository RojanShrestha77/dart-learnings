void main() {
  List<int> arr = [12, 45, 7, 89, 34, 56, 89]; // example array

  print("Array: $arr");
  print("Second highest: ${secondHighest(arr)}");
}

// Function to find second highest
int secondHighest(List<int> arr) {
  if (arr.length < 2) {
    throw Exception("Array must have at least 2 elements");
  }

  int first = arr[0] > arr[1] ? arr[0] : arr[1];
  int second = arr[0] < arr[1] ? arr[0] : arr[1];

  for (int i = 2; i < arr.length; i++) {
    if (arr[i] > first) {
      second = first;
      first = arr[i];
    } else if (arr[i] > second && arr[i] != first) {
      second = arr[i];
    }
  }

  return second;
}
