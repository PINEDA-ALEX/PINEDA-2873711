import 'dart:io';

void main(List<String> args) {
  /* Llenar  dos  vectores  A  y  B  de  10  elementos  cada  uno,  sumar  el  elemento  
  uno  del  vector  A  con  el elemento uno del vector B y así sucesivamente hasta 10, almacenar 
  el resultado en un vector C, e imprimir el vector resultante.*/

//definicion de los vectores
  List<double> veca = [];
  List<double> vecb = [];
  List<double> vecc = [];

double num;
double cantNumeros = 10;
    for (var i = 0; i < cantNumeros; i++){
      print("ingrese el numro del vector A: #${i + 1}");
      num = double.parse(stdin.readLineSync()!);
      veca.add(num);
      print("ingrese el numero del vector B: #${i + 1}");
       num = double.parse(stdin.readLineSync()!);
      vecb.add(num);
    }
  for(var i = 0; i < cantNumeros; i++){
    vecc.add(veca[i]+vecb[i]);

  }

  print(veca);
  print(vecb);
  print(vecc);


}