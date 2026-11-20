import 'dart:io';
import 'dart:convert';

void main (){

print("Declare sua idade:");
int idade = int.parse(stdin.readLineSync(encoding: utf8)!);

if (idade >= 18) {
  print("Maior de idade!");
}
else {
  print("Menor de idade!");
}



}