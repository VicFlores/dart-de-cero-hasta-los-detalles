main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print('Hello, $i');
  }
  print('Goodbye');

  outerLoop:
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      if (i == 1 && j == 1) {
        continue outerLoop;
      }
      print('$i $j');
    }
  }

  print('Goodbye');
}
