import 'dart:io';

void main() {
  final myName = 'Penh'; // Replace with your own name
  final file = File('hello.txt');
  IOSink? sink;

  try {
    sink = file.openWrite(mode: FileMode.append);
    sink.write('Hello, $myName!\n');
    print('Name added to file.');
  } catch (e) {
    print('Error adding name to file: $e');
  } finally {
    sink?.close();
  }
}
