import 'dart:math';

void pt(int a, int b) {
  double result = sqrt(a * a + b * b);
  print("Pythagorean theorem is $result");
}

void main(List<String> args) {
  pt(1, 1);
}
