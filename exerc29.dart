import 'dart:io';

void main() {

  print('Digite um número inteiro:');

  int numero = int.parse(stdin.readLineSync() ?? "0");

  int divisores = 0;

  for (int i = 1; i <= numero; i++) {

    if (numero % i == 0) {

      divisores++;

    }

  }

  if (numero > 1 && divisores == 2) {

    print('O número $numero é primo.');

  } else {

    print('O número $numero não é primo.');

  }

}