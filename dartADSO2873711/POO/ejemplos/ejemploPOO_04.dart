import 'dart:io';

import 'vehiculo.dart';

void main(List<String> args) {
  vehiculo vehi_odj1 = vehiculo("azul", 40, 2);
  vehi_odj1.avanzar(25);
  vehi_odj1.avanzar(25);
  vehi_odj1.avanzar(125);
  vehi_odj1.detenerse();

//listas o arrays de Objetos

  List<String> nombrevehiculos = [];
  for (var i = 0; i < 5; i++) {
    print("ingrese el nombre del vehiculo");
    nombrevehiculos.add(stdin.readLineSync()!);
    
  }
  print(nombrevehiculos);

//List<vehiculo> listaVehiculos = []; //se crea una lista de objetos vehiculo

String colorusuario;
int velocidadusuario;
double tamaniousuario;
for (var i = 0; i < 5; i++) {
  print("ingrese el color del vehuculo ${i + 1}");
  colorusuario = stdin.readLineSync()!;
  print("ingrese la velociadad del vehiculos ${i + 1}");
  velocidadusuario = int.parse(stdin.readLineSync()!);
  print("ingrese la tamaño del vehiculos ${i + 1}");
  tamaniousuario = double.parse(stdin.readLineSync()!);

//se crea el objeto de forma dinamica con los que ingrese el usuario

  vehiculo vehiculo_obj = vehiculo(colorusuario, velocidadusuario, tamaniousuario);
  print("*"*40);
  print("vehiculo: ${i+1}");
  vehiculo_obj.avanzar(30);
  vehiculo_obj.avanzar(30);
  vehiculo_obj.detenerse();
  print("*"*40);


  
}
} 