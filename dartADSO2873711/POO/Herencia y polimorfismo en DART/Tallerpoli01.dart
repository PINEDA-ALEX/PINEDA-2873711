// Clase base Persona
class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void mostrarDatos() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

// Clase Futbolista que hereda de Persona
class Futbolista extends Persona {
  int goles;

  Futbolista(String nombre, int edad, this.goles) : super(nombre, edad);

  bool esTitular() {
    return goles > 5;
  }

  @override
  void mostrarDatos() {
    super.mostrarDatos();
    print('Goles: $goles, Es titular: ${esTitular() ? 'Sí' : 'No'}');
  }
}

// Clase Programador que hereda de Persona
class Programador extends Persona {
  double salario;

  Programador(String nombre, int edad, this.salario) : super(nombre, edad);

  double obtenerSalarioNeto() {
    return salario - (salario * 0.11);
  }

  @override
  void mostrarDatos() {
    super.mostrarDatos();
    print('Salario: $salario, Salario Neto: ${obtenerSalarioNeto()}');
  }
}

void main() {
  // Crear instancias
  Persona persona = Persona('Carlos', 30);
  Futbolista futbolista1 = Futbolista('Lionel', 35, 10);
  Futbolista futbolista2 = Futbolista('Andrés', 28, 3);
  Programador programador1 = Programador('Ana', 25, 2000);
  Programador programador2 = Programador('Pedro', 29, 3500);

  // Mostrar datos
  persona.mostrarDatos();
  futbolista1.mostrarDatos();
  futbolista2.mostrarDatos();
  programador1.mostrarDatos();
  programador2.mostrarDatos();
}
