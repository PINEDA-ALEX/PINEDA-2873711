import 'dart:io';

void main( List<String> arfs){
    // DEFINICION DE VARIABLES 
    double num1, num2;
    //entrada Alg 
    print( "ingrese numeros 1 y 2");
    num1 = double.parse(stdin.readLineSync()!);
    num2 = double.parse(stdin.readLineSync()!);
    //PRECESO SALIDA
    if(num1 > num2){
        print("$num2, $num1");

    }else{
        print ("$num1,$num2");
    }

}
