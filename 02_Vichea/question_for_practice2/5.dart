import 'dart:io';

void main() {
  int sum = 0;
  print("Enter number:");
  int? num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    sum = sum + i;
  }
  print("Sum of Natural Number is: $sum");
}
