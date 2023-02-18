import 'dart:io';

void main(List<String> args) {
  print("Enter Name:");
  String? name = stdin.readLineSync();
  for (int i = 0; i < 100; i++) {
    print("$name");
  }
}
