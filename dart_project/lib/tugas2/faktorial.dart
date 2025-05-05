import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  int hasil = 1;
  int i = 1;
  
  while (i <= angka) {
    hasil *= i;
    i++;
  }
  
  print('Faktorial dari $angka adalah $hasil');
} 