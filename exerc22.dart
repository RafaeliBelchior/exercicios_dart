import 'dart:io';
import 'dart:math';

void main() {

  print('Digite o valor de A:');
  double a = double.parse(stdin.readLineSync() ?? "0");

  if (a == 0) {

    print('A equação não é do 2º grau.');
    return;

  }

  print('Digite o valor de B:');
  double b = double.parse(stdin.readLineSync() ?? "0");

  print('Digite o valor de C:');
  double c = double.parse(stdin.readLineSync() ?? "0");

  if (b != 0 && c != 0) {

    print('A equação é completa.');

  } else {

    print('A equação é incompleta.');

  }

  double delta = (b * b) - (4 * a * c);

  print('Delta: $delta');

  if (delta < 0) {

    print('A equação não possui raízes reais.');
    return;

  } else if (delta == 0) {

    double x = -b / (2 * a);

    print('A equação possui uma raiz real.');
    print('x = $x');

  } else {

    double x1 = (-b + sqrt(delta)) / (2 * a);
    double x2 = (-b - sqrt(delta)) / (2 * a);

    print('A equação possui duas raízes reais.');
    print('x1 = $x1');
    print('x2 = $x2');

  }

}