void main() {
  final Heroe Spiderman = new Heroe(nombre: 'Peter', poder: 'Araña xd');
  //final Wolverine = Heroe();
  //Spiderman.nombre = 'Peter';
  //Spiderman.poder = 'Araña xd';
  print(Spiderman.toString());
  //print(Wolverine);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  /*
  Heroe(String pNombre, String pPoder) {
    this.nombre = pNombre;
    this.poder = pPoder;
  }
  */

  @override
  String toString() {
    return 'HEROE: nombre: ${this.nombre} poder: ${this.poder}';
  }
}
