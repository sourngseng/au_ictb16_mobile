import 'dart:io';

void main() {
  print("Enter number:");
  int? number1 = int.parse(stdin.readLineSync()!);
  print("Enter number:");
  int? number2 = int.parse(stdin.readLineSync()!);
  var square = number1 * number2;
  print("Square of a number :$square");
}
