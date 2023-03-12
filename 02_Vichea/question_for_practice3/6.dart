String reverseAString(String input) {
  var buffer = StringBuffer();
  for (var i = input.length - 1; i >= 0; --i) {
    buffer.write(input[i]);
  }
  return buffer.toString();
}

void main() {
  print(reverseAString('Hello World'));
}
