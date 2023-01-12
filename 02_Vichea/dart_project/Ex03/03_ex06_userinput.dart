import 'dart:io';

void main() {
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");

  print("Enter a floating number:");
  double db_num = double.parse(stdin.readLineSync()!);
  print("The entered num is $db_num");
}
