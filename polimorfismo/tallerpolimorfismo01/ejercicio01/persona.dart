class Persona {
  String _nombreCompleto;
  int _anios;

  Persona(this._nombreCompleto, this._anios);

  void setNombre(String nombreCompleto) {
    this._nombreCompleto = nombreCompleto;
  }

  String getNombre() {
    return _nombreCompleto;
  }

  void setEdad(int anios) {
    this._anios = anios;
  }

  int getEdad() {
    return _anios;
  }
}