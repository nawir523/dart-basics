import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  
  switch (angka) {
    case > 0:
      print('Angka tersebut positif');
      break;
    case < 0:
      print('Angka tersebut negatif');
      break;
    default:
      print('Angka tersebut adalah nol');
  }
} 