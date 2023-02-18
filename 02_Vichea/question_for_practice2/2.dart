import 'dart:io';

void main() {
  print("Enter Character:");
  String? char = stdin.readLineSync();

  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
    print("Vowel");
  } else {
    print("Consonant");
  }
}
