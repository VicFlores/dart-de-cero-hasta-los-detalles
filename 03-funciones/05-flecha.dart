int sumarFlecha(int a, int b) => a + b;

void main(List<String> args) {
  int a = 10;
  int b = 20;
  List<int> lista = [1, 2, 3, 4, 5, 5, 8, 8, 2, 5, 8, 10];
  var listaNueva = lista.where((numero) {
    return numero > 4;
  });

  int resultado = sumarFlecha(a, b);

  print(resultado); // 30
  print(listaNueva); // (5, 5, 8, 8, 5, 8, 10)
}
