import 'dart:io';
import 'dart:convert';

void main() {
  print("Digite o nome do funcionário:");
  String nome = stdin.readLineSync(encoding: utf8)!;

  print("Digite a idade:");
  int idade = int.parse(stdin.readLineSync(encoding: utf8)!);

  print("Digite o salário:");
  double salario = double.parse(stdin.readLineSync(encoding: utf8)!);

  double salarioFinal = salario;

  if (idade >= 18) {
    print("Funcionário maior de idade.");
  } else {
    print("Funcionário menor de idade.");
  }

  if (salario < 2000) {
    salarioFinal = salario + (salario * 0.10);
  }

  print("\n--- DADOS DO FUNCIONÁRIO ---");
  print("Nome: $nome");
  print("Idade: $idade");
  print("Salário original: R\$ ${salario.toStringAsFixed(2)}");
  print("Salário final: R\$ ${salarioFinal.toStringAsFixed(2)}");
}