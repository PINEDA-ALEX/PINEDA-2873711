import'dart:io';
void main () {
  print ('ingrese el primer numero:');
  int numero1 = int.parse(stdin.readLineSync()!);
  print ('ingrese el segundo numero:');
  int numero2 = int.parse(stdin.readLineSync()!);
  print ('ingrese el tercer numero:');
  int numero3 = int.parse(stdin.readLineSync()!);
  int mayor = calcularMayor(numero1, numero2, numero3);
  print('El mayor numero ingresada es : $mayor');

}
int calcularMayor(int num1, int num2, int num3){
  int mayor = num1;
  if (num2 > mayor){
    mayor = num2;
  }
  if(num3 > mayor) {
    mayor = num3;
  }
  return mayor;
}