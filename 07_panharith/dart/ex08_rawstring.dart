void main() {
  //Set prize value
  num prize = 10;
  //regular String
  String withoutRawString = "The value of pirze is \t $prize";

  //raw string
  String withRawString = r"The value of prize is \t $prize";

  //regualr result
  print("without Raw: $withoutRawString");
  //with raw result
  print("With Raw: $withRawString");
}
