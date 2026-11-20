import 'dart:io';
import 'dart:convert';

void main () {

print("Digite um numero:");
int num1 = int.parse(stdin.readLineSync(encoding: utf8)!);

print("Digite outro Numero:");
int num2 = int.parse(stdin.readLineSync(encoding: utf8)!);

int soma = num1 + num2;
  int subtracao = num1 - num2;
  int multiplicacao = num1 * num2;
  double divisao = num1 / num2;

  print("Soma: $soma");
  print("Subtração: $subtracao");
  print("Multiplicação: $multiplicacao");
  print("Divisão: $divisao");



}