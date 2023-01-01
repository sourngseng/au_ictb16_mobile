void main() {
// Set prize value
  num prize = 10;
// regular String
  String withoutRawString = "The value of prize is \t $prize";
  // raw String
String withRawString = r"The value of prize is \t $prize";
// regular result
print("Without Raw: $withoutRawString");
// with raw result
print("With Raw: $withRawString");
}
