void main(List<String> args) {
  int a = 18;
  int b = 5;
  int res;

  try {
    res = a ~/ b;
    print("Result is $res");
  } catch (e) {
    print(e);
  }
}
