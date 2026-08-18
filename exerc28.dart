import 'dart:io';

void main() {

  print('Digite um número inteiro:');

  int numero = int.parse(stdin.readLineSync() ?? "0");

  int fatorial = 1;

  for (int i = 1; i <= numero; i++) {

    fatorial = fatorial * i;

  }

  print('$numero! = $fatorial');

}