import 'dart:io';

void main() {

  print('Digite uma sequência de caracteres:');

  String texto = stdin.readLineSync() ?? "";

  String original = texto
      .toLowerCase()
      .replaceAll(" ", "")
      .replaceAll("á", "a")
      .replaceAll("à", "a")
      .replaceAll("ã", "a")
      .replaceAll("â", "a")
      .replaceAll("é", "e")
      .replaceAll("ê", "e")
      .replaceAll("í", "i")
      .replaceAll("ó", "o")
      .replaceAll("ô", "o")
      .replaceAll("õ", "o")
      .replaceAll("ú", "u");

  String invertido = original.split('').reversed.join('');

  print('Texto: $texto');

  if (original == invertido) {

    print('É um palíndromo.');

  } else {

    print('Não é um palíndromo.');

  }

}