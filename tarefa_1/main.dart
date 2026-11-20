import 'dart:io';
import 'dart:convert';

void main() {
  print("Digite seu nome:");

  String nome = stdin.readLineSync(encoding: utf8)!;

  String curso = "Técnico em Desenvolvimento de Sistemas";
  String instituicao = "SENAC";

  print("\nNome: $nome");
  print("Curso: $curso");
  print("Instituição: $instituicao");
  print("Bem-vindo ao mundo Dart!");
}