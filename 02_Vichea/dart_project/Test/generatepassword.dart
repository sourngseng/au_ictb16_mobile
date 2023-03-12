import 'dart:math';

void main() async {
  print('Your Generated Passwordis ${randomPassword()}');

  print('\nGenerating 10 Random Passwords...\n');
  await Future.delayed(Duration(seconds: 2));
  for (int i = 0; i <= 9; i++) {
    print('Password ${i + 1}: ' + randomPassword());
  }
}

String randomPassword() {
  String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '1234567890';
  String symbols = '!@#\$%^&*()<>,./';
  int passLength = 16;
  String seed = upper + lower + numbers + symbols;
  String password = '';
  List<String> list = seed.split('').toList();
  Random rand = Random();

  for (int i = 0; i < passLength; i++) {
    int index = rand.nextInt(list.length);
    password += list[index];
  }
  return password;
}
