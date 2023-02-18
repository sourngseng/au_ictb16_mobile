import 'dart:io';

void main(List<String> args) {
  print("Please Enter Username");
  var username = stdin.readLineSync();
  print("Please Enter Password");
  var pwd = stdin.readLineSync();

  if (username == "kimhourt" && pwd == "123") {
    print("Login correct");
  } else {
    if (username == "kimhourt") {
      if (pwd == "123") {
        print("password is correct");
      } else {
        print("password is incorrect");
      }
    } else {
      print("User name is incorrect");
    }
  }
}
