void main() {
  final rawJson = {'nombre': 'Tony Stark', 'poder': 'Dinero'};

  final Heroe Spiderman = new Heroe(nombre: 'Peter', poder: 'Araña xd');
  //final Heroe IronMan =
  //new Heroe(nombre: rawJson['nombre']!, poder: rawJson['poder']!);
  final IronMan = Heroe.fromJson(rawJson);
  //print(IronMan);
  //final Wolverine = Heroe();
  //Spiderman.nombre = 'Peter';
  //Spiderman.poder = 'Araña xd';
  print(IronMan);
  print(Spiderman.toString());
  //print(Wolverine);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  Heroe.fromJson(Map<String, String> json)
      : this.nombre = json['nombre'] ?? 'No tiene nombre',
        this.poder = json['poder'] ?? 'No tiene poder';

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
