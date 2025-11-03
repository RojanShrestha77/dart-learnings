//4. wap to calculate the sum of the even number between the one and the hundred

void main() {
  int sum = 0;

  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }

  print("THe sum of the number is $sum ");
}
