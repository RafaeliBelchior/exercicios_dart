import 'dart:io';

void main() {

  print('Digite o primeiro número:');

  int numero1 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite o segundo número:');

  int numero2 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite o terceiro número:');

  int numero3 = int.parse(stdin.readLineSync() ?? "0");

  List<int> numeros = [numero1, numero2, numero3];

  numeros.sort((a, b) => b.compareTo(a));

  print('Ordem decrescente: $numeros');

}