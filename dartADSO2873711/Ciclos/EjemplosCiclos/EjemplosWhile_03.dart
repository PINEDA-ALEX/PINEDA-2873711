
import 'dart:io';

void main(List<String> args) {
  /* deasrollle un algoritmo que lea n numeros positivos, determine y muestre el promedio de los n numeros podotivos*/
int cantnum, contador = 0, num, suma = 0; 
double promedio;

print("ingrse la cantidad de numeros:");
cantnum = int.parse(stdin.readLineSync()!);

while (contador < cantnum){
  print("digite un numero positivo");
  num = int.parse(stdin.readLineSync()!);
  if (num > 0){
    suma = suma + num;
    contador++;
  }else{
    print("el numero didgitado no es negativo");
  }
}
 promedio= suma / contador;
 print("el promedio de los numros es de: $promedio") ;
  

}