import 'dart:io';

void main(List<String> args) {
  var formula;
  print("Input value for P: ");
  int p = int.parse(stdin.readLineSync()!);

  print("Input value for T:");
  int t = int.parse(stdin.readLineSync()!);

  print("Input value for R: ");
  int r = int.parse(stdin.readLineSync()!);

  formula = ((p * t * r) / 100);

  print("Result value formula is $formula");
}