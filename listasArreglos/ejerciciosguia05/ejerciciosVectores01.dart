import 'dart:io';
/*Calcular  el  promedio  de  50  valores  almacenados  en  un  vector.  Determinar  además  
cuantos  son mayores que el promedio, imprimir el promedio, el número de datos mayores que el promedio y 
una lista de valores mayores que el promedio.*/

void main(List<String> args) {
  /*calcular el promedio de 50 valores macenar */
   // se define una lista 
   List<double> numeros= [];
   List<double> mayoresProm = [];
   int cantNumeros = 50;
   double num, sumaNumeros = 0, promedio;

   //ciclos para llenar el vector
   for (var i = 0; i < cantNumeros; i++){
    print("ingrese el numero #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num);//se ingresa el numero a la lista 
    sumaNumeros += num;

   }
  promedio = sumaNumeros / numeros.length;
  print(promedio);
  print("el promedio es: $promedio");
  numeros.removeAt(0);
  for (var i = 0; i < numeros.length; i++){
    if(numeros[i] > promedio){
      mayoresProm.add(numeros[i]);
    }
  }
  print("la cantidad de mayores al promedio es: ${mayoresProm.length}");
  print("la lista de los numros mayores al promedio es:");
  print(mayoresProm);

  
  
  
  }