import 'dart:io';
import 'dart:convert';

void main (){

print("Nota final Escolar");

print("descreva a nota do aluno:");
var nota = int.parse(stdin.readLineSync(encoding: utf8)!);

if (nota >= 70 && nota <= 100){
  print("Aprovado!");
}

else if (nota >= 50 && nota <= 69){
  print("Recuperação!");
}
else {
  print("Reprovado!");
}






}