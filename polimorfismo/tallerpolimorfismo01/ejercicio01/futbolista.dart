import 'persona.dart';

class Futbolista extends Persona {
  String _club;
  String _rol;
  int totalGoles;

  Futbolista(
      String nombre, int edad, this._club, this._rol, this.totalGoles)
      : super(nombre, edad);

  void setEquipo(String equipo) {
    this._club = equipo;
  }

  String getEquipo() {
    return _club;
  }

  void setPosicion(String posicion) {
    this._rol = posicion;
  }

  String getPosicion() {
    return _rol;
  }

  void setCantGoles(int totalGoles) {
    this.totalGoles = totalGoles;
  }

  int getCantGoles() {
    return totalGoles;
  }

  bool esTitular() {
    return totalGoles >= 5;
  }
}

void mostrarDatosFutbolista1(Futbolista futbolista1) {
  print("Información del Futbolista #1:");
  print("Nombre Completo : ${futbolista1.getNombre()}");
  print("Edad : ${futbolista1.getEdad()}");
  print("Equipo : ${futbolista1.getEquipo()}");
  print("Posición : ${futbolista1.getPosicion()}");
  print("Goles : ${futbolista1.getCantGoles()}");
  print("Es titular : ${futbolista1.esTitular() ? 'Si' : 'No'}");
  print(" ");
}

void mostrarDatosFutbolista2(Futbolista futbolista2) {
  print("Información del Futbolista #2:");
  print("Nombre Completo : ${futbolista2.getNombre()}");
  print("Edad : ${futbolista2.getEdad()}");
  print("Equipo : ${futbolista2.getEquipo()}");
  print("Posición : ${futbolista2.getPosicion()}");
  print("Goles : ${futbolista2.getCantGoles()}");
  print("Es titular : ${futbolista2.esTitular() == true ? "Si" : "No"}");
  print(" ");
}