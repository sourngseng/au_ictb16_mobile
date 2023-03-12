import 'dart:math';

void main() {
  Random random = new Random();
  int randomNumber = random.nextInt(10); // from 0 to 9 included
  print("Generated Random Number Between 0 to 9: $randomNumber");

  int randomNumber2 = random.nextInt(10) + 1; // from 1 to 10 included
  print("Generated Random Number Between 1 to 10: $randomNumber2");
}
