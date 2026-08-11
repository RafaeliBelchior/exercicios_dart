import 'dart:io';

void main() {

  print('Digite o 1º número:');

  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite o 2º número');

  int? num2 = int.parse(stdin.readLineSync() ?? "0");

  if (num1 > num2) {
    print('O maior número é $num1');
  } else {
    print('O maior número é $num2');
  }
}