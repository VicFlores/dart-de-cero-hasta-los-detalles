String capitalizar(String texto) {
  texto = texto.toUpperCase();

  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> persona) {
  persona = {...persona};

  persona['nombre'] = persona['nombre']?.toUpperCase() ?? 'No hay nombre';
  persona['apellido'] = persona['apellido']?.toUpperCase() ?? 'No hay apellido';

  return persona;
}

void main(List<String> args) {
  String nombre = 'Vicsito';
  String nombreCapitalizado = capitalizar(nombre);

  print(nombre); // Vicsito
  print(nombreCapitalizado); // VICSITO

  Map<String, String> persona = {
    'nombre': 'Vicsito',
    'apellido': 'Flores',
  };

  Map<String, String> personaCapitalizada = capitalizarMapa(persona);

  print(persona); // {nombre: Vicsito, apellido: Flores}
  print(personaCapitalizada); // {nombre: VICSITO, apellido: Flores}
}
