import 'dart:io';

void main(List<String> args){
  //DEFINIR LAS VARIABLES 
  int edad;
  double nivelHemoglobina;
  String? resultado, genero, opcionedad;

  //ENTRADA DE DATOS 
  print("la persona es mayor a um año? si(s) - no(n)");
  opcionedad = stdin.readLineSync();
  print("cual es si genero? hombre(h) y mujer(m)");
  genero = stdin.readLineSync();
  print("Cual es su nivel de hemoglobina");
  nivelHemoglobina = double.parse(stdin.readLineSync()!);
  //PROCESO
  if (opcionedad?.toUpperCase() == "SI"){
    print("ingrese su edad en unos años");
    edad = int.parse(stdin.readLineSync()!);
    if(edad <=5){
      if(nivelHemoglobina > 115){
      resultado = "Anemia";
        }else if (nivelHemoglobina > 15) {
          resultado = "cardiopatia";
        }else ();
     
      }
 } else if(edad <=10){
      if(nivelHemoglobina > 115){
      resultado = "Anemia";
        }else if (nivelHemoglobina > 15) {
          resultado = "cardiopatia";
        }else ();
     
      } 

 }else if(edad <=15){

 }else{}

  } else {
    print("Ingrse la edad del bebé en meses");

  }


}