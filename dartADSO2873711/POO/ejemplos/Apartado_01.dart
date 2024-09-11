import 'dart:io';

import 'Ejercicio_01.dart';

void main(List<String> args) {
  List<Empleado> listaEmpleados = [];
  String nombreUsuario;
  int cantidadEntradas;
  int edadUsuario;
  double salarioUsuario;
  String tipoContratoUsuario;
  String puestousuario;

  Empleado emp1 = new Empleado("Pepito", 20, 200000, "Gerente", "Planta");
  int newEdad = emp1.cumplirAnios();
  print("La nueva edad es: $newEdad");
  newEdad = emp1.cumplirAnios();
  print("Un feliz cumple, su edad es: $newEdad");
  /****************************** */
  emp1.cumplirAnios();
  emp1.cumplirAnios();
  String newpuesto = emp1.cambiarPuesto("secretario");
  print("el nuevo puesto es: $newpuesto");
  emp1.mostrarInformacion();

  print("cantidad de entrada:");
  cantidadEntradas = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < cantidadEntradas; i++) {
    print("ingrese el nombre:");
    nombreUsuario = stdin.readLineSync()!;
    print("ingrese la edad:");
    edadUsuario = int.parse(stdin.readLineSync()!);
    print("ingrese el salarioss:");
    salarioUsuario = double.parse(stdin.readLineSync()!);
    print("ingrese el contrato:");
    tipoContratoUsuario = stdin.readLineSync()!;
    print("ingrese le puesto:");
    puestousuario = stdin.readLineSync()!;

  }

}

