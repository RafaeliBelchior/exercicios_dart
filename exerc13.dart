import 'dart:io';

void main() {

  print('Digite o valor em metros:');

  double? metros = double.parse(stdin.readLineSync() ?? "0");

  double centimetros = metros * 100;

  print('$metros metros equivalem a $centimetros centímetros.');

}