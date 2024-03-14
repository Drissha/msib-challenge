import 'dart:io';

String? name = "";
String? jurusan = "";

void main(){
  stdout.write("Nama: ");
  name = stdin.readLineSync();
  stdout.write("Jurusan: ");
  jurusan = stdin.readLineSync();


  print("================================");
  print('Halo Nama saya $name, dengan jurusan $jurusan');
}