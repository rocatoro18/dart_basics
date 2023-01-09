void main() async {
  print('Antes de la petición');
  final data = await httpGet('https://google.com');
  print(data);
  final nombre = await getNombre('10');
  print(nombre);
  print('Fin del programa');
}

Future<String> getNombre(String id) async {
  return '$id - Roberto';
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 2), () => 'Espera de 2 segundos');
}
