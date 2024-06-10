import 'dart:io';

void main(List<String> args){
  /* pedir al usuario n notas ingresadas poe el usuario.
  si el promedio es mayor a 3, decir el estudiante aprobo el trimestre,
  sino que reprobó*/
double promedio;
int num;
int suma = 0; //variable tipo acumulador
int cant; 
print("ingrse el numero de notas:");
cant = int.parse(stdin.readLineSync()!);

for(int i = 0; i< cant; i++ ){
  print("digite la nota:"+(i+1).toString());
  num = int.parse(stdin.readLineSync()!);

  suma = suma + num;
  

}
promedio = suma / cant;
if(promedio < 3){
  print("reprobó el trimestre");
}else{
  print("aprobo el trimestre");
}

print("el promedio de notas es: $promedio");


}