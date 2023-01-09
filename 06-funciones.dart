void main() {
  final String nombrePersona = 'Roberto Carlos';
  saludar(nombrePersona);
  saludar2(nombrePersona, 'Mucho gusto');
  saludar3(nombre: 'Catalina', mensaje2: 'Saludos', apellido: 'Rosas');
}

void saludar(String nombre) {
  print('Hola $nombre');
}

void saludar2(String nombre, [String mensaje = 'Sin mensaje']) {
  print('Hola $nombre $mensaje');
}

void saludar3(
    {String? nombre,
    String mensaje = 'Sin mensaje',
    String? mensaje2,
    required String apellido}) {
  print('Hola $nombre $apellido $mensaje $mensaje2');
}
