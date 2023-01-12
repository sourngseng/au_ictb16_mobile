import 'dart:io';

void main() {
  print("Enter name");
  String? name = stdin.readLineSync();
  print("The Entered name is ${name}");

  print("Enter number");
  int? Number = int.parse(stdin.readLineSync()!);
  print("The Entered number is ${Number}");

  print("Enter a floating number:");
  double db_num = double.parse(stdin.readLineSync()!);
  print("The enetered num is $db_num");
}
