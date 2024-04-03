main() {
  // Función que no recibe parámetros y no retorna nada
  void saludar() {
    print('Hola');
  }

  // Función que recibe un parámetro y no retorna nada
  void saludarA(String nombre) {
    print('Hola $nombre');
  }

  // Función que no recibe parámetros y retorna un valor
  String saludar2() {
    return 'Hola';
  }

  // Función que recibe un parámetro y retorna un valor
  String saludarA2(String nombre) {
    return 'Hola $nombre';
  }

  saludar();
  saludarA('Mundo');
  print(saludar2());
  print(saludarA2('Mundo'));
}
