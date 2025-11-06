import 'encapsulation.dart';

void main() {
  Arithmetic arithmetic = Arithmetic(34, 6);
  print(
    "Sum of ${arithmetic.getFirst} and ${arithmetic.getSecond} is :${arithmetic.add}",
  );
}
