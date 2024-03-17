import 'dart:io';

void main(){
  stdout.write("Masukan suhu fahrenheit: ");
  num fahrenheit = double.parse(stdin.readLineSync()!);
  num celsius = (fahrenheit - 32) * 5 / 9;

  print("$fahrenheit derajat Fahrenheit = $celsius derajat celsius");
}