import 'dart:io';

void main() {

  print('Digite F para Feminino ou M para Masculino:');

  String letra = stdin.readLineSync() ?? "";

  if (letra.toUpperCase() == "F") {

    print('F - Feminino.');

  } else if (letra.toUpperCase() == "M") {

    print('M - Masculino.');

  } else {

    print('Sexo Inválido.');

  }

}