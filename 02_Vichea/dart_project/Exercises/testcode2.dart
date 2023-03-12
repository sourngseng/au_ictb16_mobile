void main(List<String> args) {
  int a = 28;
  int b = 0;
  int res;

  try {
    res = a ~/ b;
    print("Result is $res");
  }
  // It Retruns the built-in exception related to the occurring exception
  catch (ex) {
    print(ex);
  }
}
