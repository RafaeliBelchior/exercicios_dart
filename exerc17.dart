import 'dart:io';

void main() {

  print('Digite o salário-base:');

  double salario = double.parse(stdin.readLineSync() ?? "0");

  double gratificacao = salario * 0.05;

  double imposto = salario * 0.07;

  double salarioReceber = salario + gratificacao - imposto;

  print('A gratificação é R\$ $gratificacao.');

  print('O imposto é R\$ $imposto.');

  print('O salário a receber é R\$ $salarioReceber.');

}