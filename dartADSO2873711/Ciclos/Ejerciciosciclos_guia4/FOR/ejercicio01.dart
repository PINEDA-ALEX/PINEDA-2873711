import 'dart:io';

void main(List<String> args) {
  
  //Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado de Algoritmos.

double promedio;
int nota;
int suma = 0; //variable tipo acumulador
int cant = 7; 

//Mostrar el mensaje: "digite numero 1, Digite números 2,....."
for(int i = 0; i< cant; i++ ){
  print("digite la nota:"+(i+1).toString());
  nota = int.parse(stdin.readLineSync()!);
  //se va guaradando la suama de números
  suma = suma + nota;
  

}
promedio = suma / cant;
//salida de las operaciones

print("el promedio de las notas es: $promedio");

}