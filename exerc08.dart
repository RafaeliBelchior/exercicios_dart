import 'dart:io';

void main() {

  print('Digite uma letra:');

  String? letra = stdin.readLineSync();

  if (letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u') {
    print('A letra $letra é uma vogal.');
  } else {
    print('A letra $letra é uma consoante.');
  }
}