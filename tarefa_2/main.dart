import 'dart:io';
import 'dart:convert';

void main() {
  
  print("Digite o nome do aluno:");
  String nome = stdin.readLineSync(encoding: utf8)!;

  print("Digite a idade do aluno:");
  var idade = int.parse(stdin.readLineSync(encoding: utf8)!);

  print("Digite a altura do aluno:");
  var altura = double.parse(stdin.readLineSync(encoding: utf8)!);

  print("\nNome: $nome");
  print("Idade aluno: $idade");
  print("Altura aluno: $altura");
  print("Aluno cadastrado!");
}