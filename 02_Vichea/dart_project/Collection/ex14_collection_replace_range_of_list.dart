void main() {
  var list = [10, 15, 20, 25, 30];
  print("List before updation: ${list}");
  list.replaceRange(0, 4, [5, 6, 7, 8]);
  print("List after updation using replaceAll() function : ${list}");
}
