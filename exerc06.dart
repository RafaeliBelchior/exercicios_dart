import 'dart:io';

void main() {

  print('Digite o 1º número:');

  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite o 2º número:');

  int? num2 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite a operação (Soma ou Subtração):');

  String? operacao = stdin.readLineSync();

  if (operacao == 'Soma') {
    var resultado = num1 + num2;
    print('RESULTADO é $resultado');
  } else if (operacao == 'Subtração') {
    var resultado = num1 - num2;
    print('RESULTADO é $resultado');
  } else {
    print('Operação inválida');
  }
}