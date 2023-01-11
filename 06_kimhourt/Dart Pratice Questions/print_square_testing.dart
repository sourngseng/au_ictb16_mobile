import 'dart:math';
import 'dart:io';

void main(List<String> args) {
  print("Input X: ");
  int x = int.parse(stdin.readLineSync()!);

  print("Input N: ");
  int n = int.parse(stdin.readLineSync()!);

  final sqr = pow(x, n);

  print("Result SQR: $sqr");
}
