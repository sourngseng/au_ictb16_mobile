void main() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};

  fruits.add("Lemon");
  fruits.add("Grape");

  print("After Adding Lemon and Grape: $fruits");

  fruits.remove("Apple");
  print("After Removing Apple: $fruits");
}
