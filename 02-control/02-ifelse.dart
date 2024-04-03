import 'dart:io';

main() {
  stdout.writeln('What is your age? ');

  int age = int.parse(stdin.readLineSync() ?? '0');

  if (age < 18) {
    print('You are a minor');
  } else if (age < 60) {
    print('You are an adult');
  } else {
    print('You are a senior');
  }
}
