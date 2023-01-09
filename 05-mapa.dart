void main() {
  Map persona = {'nombre': 'Roberto', 2: '23', 'estado civil': false};
  Map<String, String> persona2 = {
    'nombre': 'Roberto',
    'edad': '23',
    'estado civil': 'soltero'
  };
  print(persona);
  print(persona['nombre']);
  persona2.addAll({'segundoNombre': 'Torres'});
  print(persona2);
}
