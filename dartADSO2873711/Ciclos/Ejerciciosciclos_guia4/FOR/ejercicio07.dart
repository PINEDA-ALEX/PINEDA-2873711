import 'dart:io';

void main(List<String> args) {
  /*Al cerrar un expendio de naranjas, 15 clientes recibirán un 15% de descuento si compran más de 10
  kilos. Determinar cuánto pagará cada cliente y cuanto percibirá la tienda por esas compras.
  */
  //Declaracion de variables
  int clientes = 15, precioKilos;
  double descuento, totalPago, kilos;
  double precio_Kilos = 5000;

  for(int i = 0; i < clientes; i++) {
    print("Ingrese la cantidad de kilos");
    kilos = double.parse(stdin.readLineSync()!);
    if (kilos > 10) {
      totalPago = precio_Kilos * kilos;
      descuento = precio_Kilos * 0.15;
    }else {
      totalPago = precio_Kilos;

    }
  }
}