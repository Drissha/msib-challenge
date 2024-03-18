import 'dart:io';

void main(){
  print("Choose conversion:");
  print("1. Fahrenheit ke Celsius");
  print("2. Reamur ke Celsius");
  print("3. Kelvin ke Celsius");

  stdout.write("pilih (1, 2, 3): ");
  var choice = int.parse(stdin.readLineSync()!);

  num celsius = 0;
  switch (choice) {
    case 1:
      stdout.write("Masukan suhu fahrenheit: ");
      num fahrenheit = double.parse(stdin.readLineSync()!);
      celsius = (fahrenheit - 32) * 5 / 9;
      print("$fahrenheit derajat Fahrenheit = ${celsius.toStringAsFixed(2)} derajat celsius");
      break;
    case 2:
      stdout.write("Masukan suhu Reamur : ");
      num reamur = double.parse(stdin.readLineSync()!);
      celsius = reamur * (5 / 4);
      print("$reamur derajat reamur = ${celsius.toStringAsFixed(2)} derajat celsius");
      break;
    case 3:
      stdout.write("Masukan suhu Kelvin : ");
      num kelvin = double.parse(stdin.readLineSync()!);
      celsius = kelvin - 273.15;
      print("$kelvin derajat kelvin = ${celsius.toStringAsFixed(2)} derajat celsius");
      break;
    default:
      print("Invalid choice");
      return;
  }

}