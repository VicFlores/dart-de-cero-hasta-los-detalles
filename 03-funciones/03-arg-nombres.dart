void saludar({required String nombre, String? mensaje, int? edad}) {
  print('Hola $nombre, $mensaje, tienes $edad años');
}

main() {
  saludar(nombre: 'Vicsito', mensaje: '¿Cómo estás?', edad: 33);
}
