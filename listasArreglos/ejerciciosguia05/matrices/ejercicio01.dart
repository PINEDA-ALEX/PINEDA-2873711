import 'dart:io';

void main(List<String> args) {
  List<List<double>> matriz = [];
  double numero, suma = 0;
  int cantfilas = 2, contColumnas = 3;

  for (var i = 0; i < cantfilas; i++){
    List<double> fila = [];
    for (int j =0; j < contColumnas; j++){
      print("ingrese el numero $i,$j");
      fila.add(double.parse(stdin.readLineSync()!));

    }
  }
 // ciclos para rocorrer y generar la suama
 for (var i = 0; i < matriz.length; i++){
  for (var j =0; j < matriz[0].length; j++){
    suma += matriz[i][j];
  }
 }
 //salida 
 print(matriz);
 print("la suma de los elementos de la matriz es: $suma");
}