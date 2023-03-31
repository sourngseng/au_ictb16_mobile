import 'dart:io';

void main() {
  var expenses = <double>[];
  var total = 0.0;

  while (true) {
    stdout.write('Enter an expense amount (or "done" to finish): ');
    var input = stdin.readLineSync();
    if (input == 'done') {
      break;
    }
    var expense = double.tryParse(input ?? '');
    if (expense == null) {
      print('Invalid input, please try again.');
    } else {
      expenses.add(expense);
      total += expense;
    }
  }

  print('Expenses: $expenses');
  print('Total: $total');
}
