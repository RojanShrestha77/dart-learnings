void main() {
  int first;
  int second;
  int result;

  first = 10;
  second = 20;

  result = add(first, second);
  result = add(first, second, 34);
  result = add(first, second, 4, 44);

  print("mul of $first and $second: $result");
}

int add(int first, int second, [int third = 0, int fourth = 0]) {
  return first * second * third * fourth;
}

//name parameter
int mul({
  required int first,
  required int second,
  int? third,
  int? fourth,
  int? fifth,
}) {
  return first * second * (third ?? 1) * (fourth ?? 1) * (fifth ?? 1);
}
