main() {
  int a = 10;
  final int b = 20;
  const int c = 30;
  late double z;

  a = 69;
  z = 10.50;

  print(a);
  print(b);
  print(c);
  print(z);

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');

  // personasConst.add('Maria');

  print(personasFinal);
  print(personasConst);
}
