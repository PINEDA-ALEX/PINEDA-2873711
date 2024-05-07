import 'dart:io';

void main(List<String> args){
double promedio;
int num;
int suma = 0; //variable tipo acumulador
int cant = 10; 
//ADICIONAR CODIGO PARA SACAR EL PROMEDIO
//Mostrar el mensaje: "digite numero 1, Digite números 2,....."
for(int i = 0; i< cant; i++ ){
  print("digite el numro:"+(i+1).toString());
  num = int.parse(stdin.readLineSync()!);
  //se va guaradando la suama de números
  suma = suma + num;
  

}
promedio = suma / cant;
//salida de las operaciones
print("Las sumas es: $suma");
print("el promedio es: $promedio");
}