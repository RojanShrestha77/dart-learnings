void main() {
  int first;
  int second;
  int result;

  first = 10;
  second = 20;

  result = mul2(first: first, second: second, fifth: 42);

  print("mul of $first and $second: $result");
}

//name parameter
int mul2({
  required int first,
  required int second,
  int? third,
  int? fourth,
  int? fifth,
}) {
  return first * second * (third ?? 1) * (fourth ?? 1) * (fifth ?? 1);
}
