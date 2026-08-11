
import 'dart:io';

void main() {

  print('Digite o 1º número:');

  int? num1 = int.parse(stdin.readLineSync() ?? "0");
  print('Digite o 2º número');
  
  int? num2 = int.parse(stdin.readLineSync() ?? "0");
  print('digite o 3º número');

  int? num3 = int.parse(stdin.readLineSync() ?? "0");

  var soma= num1 + num2 + num3;
  print('RESULTADO é $soma');
}