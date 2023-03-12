void even(int number) {
  for (var i = 0; i <= number; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }
}

void main(List<String> args) {
  even(10);
}
