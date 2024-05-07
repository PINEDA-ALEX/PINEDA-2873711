import 'dart:io';

void main(List<String> args) {
  /* deasrollle un algoritmo que lea n numeros positivos, determine y muestre el promedio de los n numeros podotivos*/
double promedio;
int num;
int suma = 0; //variable tipo acumulador
int cant; 
print("ingrse la cantidad de numeros:");
cant = int.parse(stdin.readLineSync()!);

while (int i = 0; i< cant; i++ ){
  print("digite la nota:"+(i+1).toString());
  num = int.parse(stdin.readLineSync()!);

  suma = suma + num;
  

}





}