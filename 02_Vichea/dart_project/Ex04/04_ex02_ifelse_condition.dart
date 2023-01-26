void main(List<String> args) {
  // int age = 19;
  //if (age >= 18) {
  //  print("You are voter");
  //} else {
  //print("You are not voter!");
  //}
  var username = "vichea";
  var pwd = "123";
  if (username == "vichea" && pwd == "123") {
    print("Let's go");
  } else {
    if (username == "vichea") {
      if (pwd == "123") {
        print("password is correct");
      } else {
        print("password is incorrect");
      }
    } else {
      print("username is incorrect");
    }
  }
}
