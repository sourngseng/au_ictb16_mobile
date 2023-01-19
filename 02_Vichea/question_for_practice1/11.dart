import 'dart:io';

void main(List<String> args) {
  var formula;
  print("Enter Number People:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter Total Amount:");
  int? num2 = int.parse(stdin.readLineSync()!);
  formula = num2 / num1;
  print("Resutl for 1 person : $formula");
}
