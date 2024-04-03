main() {
  int a = 7;
  int? b = 12;

  b = 20; // If b is null, assign 20

  print(b);
  print(a + b);

  // conditional operator

  int c = 10;
  String response = c > 10 ? 'C is greater than 10' : 'C is less than 10';

  print(response);

  // relational operators

  print(10 > 5); // true
  print(10 < 5); // false
  print(10 >= 5); // true
  print(10 <= 5); // false
  print(10 == 5); // false
  print(10 != 5); // true

  // type  operators

  int d = 10;
  String e = '10';

  print(d is int); // Unnecessary; d is always an int
  print(e is! int); // Unnecessary; e is never an int
  print(e is String); // Unnecessary; e is always a String
  print(d is! String); // Unnecessary; d is never a String
}
