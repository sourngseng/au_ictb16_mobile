import 'dart:io';

void main(List<String> args) {
  print("Enter Number");
  int? num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("$num  is Positive Number");
  } else if (num < 0) {
    print("$num  is Negative Number");
  } else {
    print("$num  is a Zero");
  }
}
