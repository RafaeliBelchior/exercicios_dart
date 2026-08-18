import 'dart:io';

void main() {

  print('Digite o valor do depósito:');

  double deposito = double.parse(stdin.readLineSync() ?? "0");

  print('Digite o valor da taxa de juros:');

  double taxa = double.parse(stdin.readLineSync() ?? "0");

  double rendimento = deposito * (taxa / 100);

  double total = deposito + rendimento;

  print('O valor do rendimento é R\$ $rendimento.');

  print('O valor total é R\$ $total.');

}