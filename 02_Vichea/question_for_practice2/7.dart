import 'dart:io';

void main() {
  print("Enter Multiplication (1-9)");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$n * $i = ${n * i}");
  }
}
