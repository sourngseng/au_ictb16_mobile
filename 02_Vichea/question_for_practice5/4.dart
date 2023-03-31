import 'dart:io';

void main() {
  final sourceFile = File('hello.txt');
  final destinationFile = File('hello_copy.txt');

  try {
    sourceFile.copySync(destinationFile.path);
    print('File copied successfully.');
  } catch (e) {
    print('Error copying file: $e');
  }
}
