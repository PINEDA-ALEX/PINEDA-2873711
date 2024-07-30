class vehiculo
{
  late String color;
  late int velocidad;
  late double tamanio;

//vehiculo(this.color, this.velocidad, this.tamanio){

//}
  vehiculo(String col, int vel, double tam)
  {
    this.color = col;
    this.velocidad = vel;
    this.tamanio = tam;
  }
  void avanzar(int velAvanzar)
  {
  this.velocidad = this.velocidad + velAvanzar;
  print("El vehiculo avanza a ${this.velocidad}.");
  }
  void detenerse(){
  velocidad = 0;
  print("el vehiculo se detuvo");

  }
}
void main()
{
  vehiculo mivehiculo1;
  mivehiculo1 = vehiculo("blanco", 30, 3.5);

  mivehiculo1.avanzar(60);
  mivehiculo1.avanzar(70);
  mivehiculo1.detenerse();
  //**************************
  vehiculo mivehiculo2 = vehiculo("negro", 10, 45);
  mivehiculo2.avanzar(50);
  mivehiculo2.detenerse();
  //**************************
  mivehiculo1.avanzar(40);
}
