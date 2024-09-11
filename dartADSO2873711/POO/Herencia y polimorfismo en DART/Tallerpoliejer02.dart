// Clase base Figura
abstract class Figura {
  double calcularArea();
}

// Clase Circulo que hereda de Figura
class Circulo extends Figura {
  double radio;

  Circulo(this.radio);

  @override
  double calcularArea() {
    return 3.1416 * radio * radio;
  }
}

// Clase Cuadrado que hereda de Figura
class Cuadrado extends Figura {
  double lado;

  Cuadrado(this.lado);

  @override
  double calcularArea() {
    return lado * lado;
  }
}

// Clase Triángulo que hereda de Figura
class Triangulo extends Figura {
  double base;
  double altura;

  Triangulo(this.base, this.altura);

  @override
  double calcularArea() {
    return (base * altura) / 2;
  }
}

void main() {
  // Crear instancias
  Circulo circulo = Circulo(5);
  Cuadrado cuadrado = Cuadrado(4);
  Triangulo triangulo = Triangulo(3, 6);

  // Mostrar áreas
  print('Área del círculo: ${circulo.calcularArea()}');
  print('Área del cuadrado: ${cuadrado.calcularArea()}');
  print('Área del triángulo: ${triangulo.calcularArea()}');
}
