import 'dart:io';
import 'dart:convert';

void main() {
  print("Digite seu nome:");
   var nome = stdin.readLineSync(encoding: utf8)!;

  print("Digite sua idade:");
  int idade = int.parse(stdin.readLineSync(encoding: utf8)!);

  print("Você está inscrito? (Sim/Não):");
  String resposta = stdin.readLineSync(encoding: utf8)!;

  bool inscrito = resposta.toLowerCase() == "sim";


  if (idade >= 18 && inscrito) {
    print("Pode entrar no evento.");
  } else {
    print("Não pode entrar no evento.");
  }
}