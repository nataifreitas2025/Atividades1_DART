import 'dart:io';
import 'dart:convert';

void main (){

  print("Ecolha um numero:");
  int numeroA = int.parse(stdin.readLineSync(encoding: utf8)!);
  
  print("Escolha o segundo numero:");
  int numeroB = int.parse(stdin.readLineSync(encoding: utf8)!);

  if (numeroA > numeroB) {
    print("Primeiro numero e maior do que o Segundo");
  }
  else if (numeroA < numeroB) {
    print("Primeiro numero e menor do que o Segundo");
  }
  else if (numeroA == numeroB) {
    print("Os dois numeros sao iguais");
  }
  else (numeroA != numeroB); {
    print("O numero $numeroA e diferente do numero $numeroB");
  }

 
  



}
  
