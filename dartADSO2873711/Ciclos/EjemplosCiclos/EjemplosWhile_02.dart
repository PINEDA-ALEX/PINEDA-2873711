import 'dart:io';

void main(List<String> args){
  print("impimir numeros pares digitados por el usuario");
  int num = -1;
  while (num != 0){
  print("ingrese un numero");
  num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0){
    print("el numero es par");
      } else {
        print("el nuemro es impar");

      }
  }
}