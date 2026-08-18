import 'dart:io';

void main() {

  print('Digite o primeiro número:');
  double numero1 = double.parse(stdin.readLineSync() ?? "0");

  print('Digite o segundo número:');
  double numero2 = double.parse(stdin.readLineSync() ?? "0");

  print('Digite a operação (+, -, * ou /):');
  String operacao = stdin.readLineSync() ?? "";

  double resultado;

  if (operacao == "+") {

    resultado = numero1 + numero2;
    print('Resultado: $resultado');

  } else if (operacao == "-") {

    resultado = numero1 - numero2;
    print('Resultado: $resultado');

  } else if (operacao == "*") {

    resultado = numero1 * numero2;
    print('Resultado: $resultado');

  } else if (operacao == "/") {

    if (numero2 == 0) {
      print('Não é possível dividir por zero.');
    } else {
      resultado = numero1 / numero2;
      print('Resultado: $resultado');
    }

  } else {

    print('Operação inválida.');

  }

}