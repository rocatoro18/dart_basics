import 'dart:math' as math;

void main() {
  final cuadrado = Cuadrado(5);
  cuadrado.area = 100;
  print('area: ${cuadrado.calcularArea()}');
  print('lado: ${cuadrado.lado}');
  print('area get ${cuadrado.area}');
}

class Cuadrado {
  double lado; // lado * lado
  //double area = this.lado * this.lado;

  // Getters
  double get area {
    return this.lado * this.lado;
  }

  // Setters
  set area(double valor) {
    this.lado = math.sqrt(valor);
  }

  Cuadrado(double lado) : this.lado = lado;

  calcularArea() {
    return this.lado * this.lado;
  }
}
