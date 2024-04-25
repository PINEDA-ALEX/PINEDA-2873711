import 'dart:io';

void main(){


/*Hacer un algoritmo que calcule el total a pagar por la compra de 
camisas. Si se compran tres camisas o mas se aplica un descuento del 20%  sobre el total de la 
compra y si son menos de tres camisas un descuento del 10% */
//definir las variables


//DEFINICION DE VARIABLES 
int cantidadCamisas ;
double precioCamisa, totaldeCamisas;

cantidadCamisas = 0;
//ENTRADA DE DATOS
print("INGRESE LA CANTODAD DE CAMIASAS QUE SE VAN A COMPRAR");
cantidadCamisas = int.parse(stdin.readLineSync()!);
print("ingrese el precio de cada camisa");
precioCamisa = double.parse(stdin.readLineSync()!);
//proceso y salida
totaldeCamisas = cantidadCamisas*precioCamisa;
print("la cantidad de a pagar es de: $totaldeCamisas");






}