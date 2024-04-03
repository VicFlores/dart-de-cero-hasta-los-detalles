main() {
  // String
  String name = 'John Doe';
  String name2 = "Vic Flores";

  print(name);
  print('Hola $name2');

  // int
  int age = 30;
  print(age);

  // double
  double pi = 3.141592;
  print(pi);

  // bool
  bool isTrue = true;
  print(isTrue);

  // List
  List<String> names = ['John', 'Doe', 'Smith'];
  print(names);

  // Sets
  Set<String> namesSets = {'Vic', 'Stephanie', 'Ali', 'Walle'};

  print(namesSets);

  // Map

  Map<String, dynamic> person = {'name': 'Vic', 'age': 30, 'isSingle': true};

  print(person);
  print(person['name']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'name': 'Steve', 'power': 'Super Soldier'});
  capitan.addAll({'name': 'Tony', 'power': 'Rich'});

  print(capitan);
}
