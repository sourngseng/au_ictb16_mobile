import 'dart:io';

void main() {
  final file = File('students.csv');

  // Write data to file
  final data = 'Name,Age,Address\n'
      'Penh,20,PP\n'
      'Tra,22,SR\n'
      'Ty,19,PVH\n';

  file.writeAsStringSync(data);

  // Read data from file
  final lines = file.readAsLinesSync();
  final headers = lines[0].split(',');

  final students = <Map<String, String>>[];

  for (var i = 1; i < lines.length; i++) {
    final values = lines[i].split(',');

    final student = <String, String>{};

    for (var j = 0; j < headers.length; j++) {
      student[headers[j]] = values[j];
    }

    students.add(student);
  }

  // Print data
  print('Name\tAge\tAddress');

  for (final student in students) {
    print('${student['Name']}\t${student['Age']}\t${student['Address']}');
  }
}
