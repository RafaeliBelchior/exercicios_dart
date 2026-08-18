import 'dart:io';

void main() {

  print('Digite o salário do funcionário:');

  double salario = double.parse(stdin.readLineSync() ?? "0");

  double novoSalario = salario + (salario * 0.25);

  print('O novo salário é R\$ $novoSalario.');

}