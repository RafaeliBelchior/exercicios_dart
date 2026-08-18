import 'dart:io';

void main() {

  print('Digite o salário do funcionário:');

  double salario = double.parse(stdin.readLineSync() ?? "0");

  print('Digite o percentual de aumento:');

  double percentual = double.parse(stdin.readLineSync() ?? "0");

  double aumento = salario * (percentual / 100);

  double novoSalario = salario + aumento;

  print('O valor do aumento é R\$ $aumento.');

  print('O novo salário é R\$ $novoSalario.');

}