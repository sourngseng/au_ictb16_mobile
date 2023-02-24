void main() {
  int a = 18;
  int b = 5;
  int res;
  
  try{
    res = a ~/ b;
    print("Result is $res");
  }
  // It returns the built-in exception related 
  //to the occrring exception
  catch (ex){
    print(ex);

  } 
}