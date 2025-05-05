import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  int jumlahDigit = 0;
  int angkaSementara = angka.abs();
  
  while (angkaSementara > 0) {
    jumlahDigit++;
    angkaSementara ~/= 10;
  }
  
  print('Jumlah digit dari $angka adalah $jumlahDigit');
} 