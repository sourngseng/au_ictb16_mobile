void main(List<String> args) {
  int base = 5, exponent = 3;

  int result = 1;

  while (exponent != 0) {
    result *= base;
    --exponent;
  }

  print("Answer = $result");
}
