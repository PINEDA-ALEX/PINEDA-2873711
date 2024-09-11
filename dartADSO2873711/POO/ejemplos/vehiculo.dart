class vehiculo
{
  late String color;
  late int velocidad;
  late double tamanio;

vehiculo(this.color, this.velocidad, this.tamanio){

//}
  //vehiculo(String col, int vel, double tam)
  //{
    //this.color = col;
    //this.velocidad = vel;
    //this.tamanio = tam;
  //}
}
  void avanzar(int velAvanzar){
  int newVelocidad = this.velocidad + velAvanzar;
  if(newVelocidad <= 200){
    this.velocidad = newVelocidad;
  print("El vehiculo avanza a ${this.velocidad}.");
  } else{
    print("no puede superar el limite de 200 km/h");
    }
  }
  
  void detenerse(){
  velocidad = 0;
  print("el vehiculo se detuvo");

  }
}