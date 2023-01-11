import 'dart:io';

void main(List<String> args) {
  print("Input String FullName: ");
  var fname = stdin.readLineSync();

  print("Input String LastName: ");
  var lname = stdin.readLineSync();

  print("Result Fullname $fname.$lname");
}
