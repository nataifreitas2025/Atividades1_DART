import 'dart:io';
import 'dart:convert';

void main () {
  
  print("Papelaria");
  print("Promoção!! \nCaderdo por apenas.\n15,00");
  int caderno = 15;
  
  print("Quantos cadernos deseja comprar?:");
  int quantidade = int.parse(stdin.readLineSync(encoding: utf8)!);

  int valor = quantidade * caderno;
  print("Dinheiro Recebido:");
  int dinheiro = int.parse(stdin.readLineSync(encoding: utf8)!);
  int troco = dinheiro - valor;

  
  
  print("Compra efetuada");
  print("Quantidade: $quantidade");
  print("Valor da Compra: $valor");
  print("Dinheiro: $dinheiro");
  print("Troco: $troco");

  







}