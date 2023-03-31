import 'dart:io';

void main() {
  final directory = Directory.current;

  for (var i = 1; i <= 100; i++) {
    final file = File('${directory.path}/file$i.txt');
    file.createSync();
  }

  print('Files created successfully.');
}
