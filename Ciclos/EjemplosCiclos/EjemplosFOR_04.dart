import 'dart:io';

void main(List<String> args){
/*desarolla un algoritmo tal que, dado 10 numeros enteros, 
obtenga la suma de los 10 numeros enteros. se mostrara 
la suma de dichos numeros*/
int num;
int suma = 0; //variable tipo acumulador
for(int i = 0; i< 10; i++ ){
  print("digite el numero");
  num = int.parse(stdin.readLineSync()!);
  //se va guaradando la suama de números
  suma = suma + num;
  

}
//salida de las operaciones
print("Las sumas es: $suma");
}

