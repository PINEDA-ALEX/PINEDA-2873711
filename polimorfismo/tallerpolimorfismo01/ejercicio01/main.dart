import 'dart:io';
import 'futbolista.dart';
import '../ejercicio01/programador.dart';

String leerinfo(String info) {
  stdout.write(info);
  String leerinfo = stdin.readLineSync() ?? '';
  return leerinfo;
}

int leerNumeros(String EdadGoles) {
  stdout.write(EdadGoles);
  int leerNumeros = int.parse(stdin.readLineSync() ?? '0');
  return leerNumeros;
}

double leerSalario(String salario) {
  stdout.write(salario);
  double leerSalario =  double.parse(stdin.readLineSync() ?? '0');
  return leerSalario;
}

void main() {
  print("Por favor ingresa la información del primer futbolista:");
  Futbolista futbolista1 = Futbolista(
      leerinfo("Nombre Completo : "),
      leerNumeros("Edad : "),
      leerinfo("Equipo : "),
      leerinfo("Posición : "),
      leerNumeros("Número total de goles: "));
      print(" ");

  print("Por favor ingresa la información del segundo futbolista:");
  Futbolista futbolista2 = Futbolista(
      leerinfo("Nombre Completo : "),
      leerNumeros("Edad : "),
      leerinfo("Equipo : "),
      leerinfo("Posición : "),
      leerNumeros("Número total de goles: "));
      print(" ");

  print("Ingrese los datos para el primer Programador :");
  Programador programador1 = Programador(
      leerinfo("Nombre Completo : "),
      leerNumeros("Edad : "), 
      leerinfo("Empresa : "), 
      leerSalario("Salario : "));
      print(" ");

  print("Ingrese los datos para el segundo Programador :");
  Programador programador2 = Programador(
      leerinfo("Nombre Completo : "),
      leerNumeros("Edad : "), 
      leerinfo("Empresa : "), 
      leerSalario("Salario : "));

  // Mostrar datos ingresados
  print(" ");
  print("*" * 40);
  print(" ");
  mostrarDatosFutbolista1(futbolista1);
  mostrarDatosFutbolista2(futbolista2);
  print("*" * 40);
  print(" ");
  mostrarDatosProgramador1(programador1);
  mostrarDatosProgramador2(programador2);
}