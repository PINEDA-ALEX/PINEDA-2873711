import 'dart:io';

import 'ejemploPOO_03.dart';

void main(List<String> args) {
  int cantIteraciones = 5;
  String colorusuario;
int velocidadusuario;
double tamaniousuario;
List<vehiculo> listaVehiculos = [];
//ciclo para llenar la lista de tipo vehicular 
  for (var i = 0; i < cantIteraciones; i++) {
    print("*" *40);
  print("ingrese el color del vehuculo ${i + 1}");
  colorusuario = stdin.readLineSync()!;
  print("ingrese la velociadad del vehiculos ${i + 1}");
  velocidadusuario = int.parse(stdin.readLineSync()!);
  print("ingrese la tamaño del vehiculos ${i + 1}");
  tamaniousuario = double.parse(stdin.readLineSync()!);
  //se instancia la clase vehiculo y se crea el odjeto con los valores del usuraio
  vehiculo vehiculo_abj = vehiculo(colorusuario, velocidadusuario, tamaniousuario);
  // Se añade el vehiculo a la lista
  listaVehiculos.add(vehiculo_abj);
    }
    //ciclo para recorrer elementos(objetos) de la lista y llamar los metodos 
    for (var i = 0; i < cantIteraciones; i++) {
      print("*" * 50);
      print("*** vehiculo ${i + 1} ***");
      listaVehiculos[i].avanzar(20);
      listaVehiculos[i].avanzar(80);
      listaVehiculos[i].avanzar(100);
      listaVehiculos[i].detenerse();
      print("*" *40);
      
    }
}