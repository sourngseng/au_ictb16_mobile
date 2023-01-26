void main(List<String> args) {
    int total=0;
    int even =0;
    int odd=0;
    int n=100; //change as per required
    for (int i=1; i<=n; i++){
      total = total + i;
      if (i % 2 ==0){
        even = even + i;
      } else {
        odd = odd + i;
      }
    }
    print("Even is $even");
    print("Odd is $odd");
}
