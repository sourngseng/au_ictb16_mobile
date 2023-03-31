import 'dart:io';

void main() {
  final myName = 'Penh'; // Replace with your own name
  final friendName = 'Tra'; // Replace with your friend's name
  final file = File('hello.txt');
  IOSink? sink;

  try {
    sink = file.openWrite(mode: FileMode.append);
    sink.write('Hello, $friendName! This is $myName.\n');
    print('Friend name added to file.');
  } catch (e) {
    print('Error adding friend name to file: $e');
  } finally {
    sink?.close();
  }
}
