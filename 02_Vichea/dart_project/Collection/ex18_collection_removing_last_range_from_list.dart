void main() {
  var list = [10, 20, 30, 40, 50];
  print("List before removing element:${list}");
  list.removeRange(0, 3);
  print("List after removing range element:${list}");
}
