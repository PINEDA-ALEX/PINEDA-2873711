import 'persona.dart';

class Programador extends Persona {
  String _compania;
  double _sueldo;

  Programador(String nombre, int edad, this._compania, this._sueldo)
      : super(nombre, edad);

  void setEmpresa(String compania) {
    this._compania = compania;
  }

  String getEmpresa() {
    return _compania;
  }

  void setSalario(double sueldo) {
    this._sueldo = sueldo;
  }

  double getSalario() {
    return _sueldo;
  }

  double obtenerSalarioNeto() {
    return _sueldo * 0.89; // 11% de descuento
  }
}

void mostrarDatosProgramador1(Programador programador1) {
  print("Datos del Primer Programador :");
  print("Nombre Completo : ${programador1.getNombre()}");
  print("Edad : ${programador1.getEdad()}");
  print("Empresa : ${programador1.getEmpresa()}");
  print("Salario : ${programador1.getSalario()}");
  print("Salario neto : ${programador1.obtenerSalarioNeto()}");
  print(" ");
}
void mostrarDatosProgramador2(Programador programador2) {
  print("Datos del Segundo Programador :");
  print("Nombre Completo : ${programador2.getNombre()}");
  print("Edad : ${programador2.getEdad()}");
  print("Empresa : ${programador2.getEmpresa()}");
  print("Salario : ${programador2.getSalario()}");
  print("Salario neto : ${programador2.obtenerSalarioNeto()}");
  print(" ");
}