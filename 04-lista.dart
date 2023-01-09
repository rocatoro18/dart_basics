void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  numeros.add(20);
  numeros.add(15);
  print(numeros);

  final listaMasNumeros = List.generate(100, (int index) => index);
  print(listaMasNumeros);
}
