import 'dart:io';

main() {
  int age = 0;

  do {
    print('What is your age? ');
    age = int.parse(stdin.readLineSync() ?? '0');

    if (age < 18) {
      print('You are a minor');
    } else if (age < 60) {
      print('You are an adult');
    } else {
      print('You are a senior');
    }
  } while (age < 0);

  print('Goodbye');
}
