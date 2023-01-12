import 'dart:io';

void main(List<String> args) {
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The Entered number is ${number}");

  print("Enter the flouting number: ");
  double? db_num = double.parse(stdin.readLineSync()!);
  print("The entered num is ${db_num}");
}
