import 'dart:io';

void main(List<String> args) {
  //Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a la semana. Su política de
  //pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de sus  ventas.  El  gerente  de  su  
  //compañía  desea  saber  cuanto  dineroobtendrá  en  la  
  //semana  cada vendedor por concepto de comisiones por las tres ventas realizadas, y 
  //cuanto tomando en cuenta su sueldo base y sus comisiones.
  


void main(List<String> args) {

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

}