void main(List<String> args) {
  int total = 0;
  int n = 100;
  int i = 0;
  int even = 0;
  int odd = 0;
  while (i <= n) {
    total += i;
    if (i % 2 == 0) {
      even += i;
    } else {
      odd += i;
    }
    print("Even is $even");
  print("Odd is $odd");
  }
  
}
