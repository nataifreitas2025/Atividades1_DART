import 'dart:io';
import 'dart:convert';

void main (){

  print("Topa Tudo do seu Zé");

  int televisao = 150;
  int sofa = 100;
  int mesa = 50;
  int cadeira = 20;
  int codigo;
  int valorTotal;
  double valorDesconto;

print("Descreva o código do produto: \ntelevisão - 1: \nsofá - 2: \nmesa - 3: \ncadeira - 4:");
codigo = int.parse(stdin.readLineSync(encoding: utf8)!);

if (codigo == 1){
valorTotal = 150; 
print("O valor total é: $valorTotal");

valorDesconto = valorTotal * 0.9;
print("O valor total com o desconto de 10% é: $valorDesconto");
}

else if (codigo == 2){
valorTotal = 100; 
print("O valor total é: $valorTotal");

valorDesconto = valorTotal * 0.9;
print("O valor total com o desconto de 10% é: $valorDesconto");
}

else if (codigo == 3){
valorTotal = 50; 
print("O valor total sem desconto é: $valorTotal");
}

else if (codigo == 4){
valorTotal = 20; 
print("O valor total sem desconto é: $valorTotal");
}

else {
  print("Selecione o produto.");
}


}