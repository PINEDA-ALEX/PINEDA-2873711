import 'dart:io';

void main(List<String> args) {
  /* Almacenar  15  números  en  un  vector,  imprimir  cuantos  son  ceros,  cuántos  
  son  negativos,  cuantos positivos. Imprimir además la suma de los negativos, la suma 
  de los ceros y la suma de los positivos.*/

  List<double> numeros = [];
  double cantNumeros = 3, num, contadorPostivos = 0, contadorNegativos = 0, sumaPostivos = 0, sumaNegativos = 0;

  for (var i = 0; i < cantNumeros; i++) {
    print("ingrese el numero #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num);
  }
  for (var i = 0; i < cantNumeros; i++) {
    if (numeros[i] > 0) {
      contadorPostivos++;
      sumaPostivos += numeros[i];
      contadorNegativos++;
      sumaNegativos += numeros[i];
    } else if (numeros[i] < 0) {
       contadorNegativos++;
      sumaNegativos += numeros[i];
    }
  }

  print("la suma de los positivos es : $sumaPostivos");
  print("la suma de los numros de gativo es de: $sumaNegativos");
  print("la cantidad de numeros negativos es de: $contadorPostivos");
  print("la cantidad de numeros positivos es de: $contadorNegativos");
}
