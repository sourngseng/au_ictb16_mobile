import 'dart:io';

void main() {
  var tasks = <String>[]; // initialize tasks as a list

  while (true) {
    stdout.write('Enter a command (add/remove/view/exit): ');
    var command = stdin.readLineSync();

    if (command == 'add') {
      stdout.write('Enter a task: ');
      var task = stdin.readLineSync();
      tasks.add(task!);
      print('Task added.');
    } else if (command == 'remove') {
      if (tasks.isEmpty) {
        print('No tasks to remove.');
      } else {
        stdout.write(
            'Enter the index of the task to remove (0-${tasks.length - 1}): ');
        var readLineSync = stdin.readLineSync();
        var index = int.parse(readLineSync!);
        if (index >= 0 && index < tasks.length) {
          tasks.removeAt(index);
          print('Task removed.');
        } else {
          print('Invalid index.');
        }
      }
    } else if (command == 'view') {
      if (tasks.isEmpty) {
        print('No tasks.');
      } else {
        for (var i = 0; i < tasks.length; i++) {
          print('$i: ${tasks[i]}');
        }
      }
    } else if (command == 'exit') {
      break;
    } else {
      print('Invalid command.');
    }
  }

  print('Goodbye!');
}
