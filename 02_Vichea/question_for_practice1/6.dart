import 'dart:io';

void main() {
  print("Enter firstname:");
  String? name1 = stdin.readLineSync();
  print("Enter Lastname:");
  String? name2 = stdin.readLineSync();
  print("The Fullname is ${name1} ${name2}");
}
