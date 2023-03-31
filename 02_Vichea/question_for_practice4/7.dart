void main() {
  Map<String, String> contactInfo = {
    'Alice': '123-456-7890',
    'Bob': '456-789-0123',
    'Charlie': '789-012-3456',
    'Dave': '012-345-6789'
  };

  var keysWithLengthFour = contactInfo.keys.where((key) => key.length == 4);
  print(keysWithLengthFour); // output: (Bob, Dave)
}
