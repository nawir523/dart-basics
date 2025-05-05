import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final angkaTebakan = random.nextInt(10) + 1;
  int tebakan;
  
  print('Selamat datang di permainan tebak angka!');
  print('Saya telah memilih angka antara 1 dan 10.');
  
  do {
    stdout.write('Masukkan tebakan Anda: ');
    tebakan = int.parse(stdin.readLineSync()!);
    
    if (tebakan < angkaTebakan) {
      print('Terlalu kecil! Coba lagi.');
    } else if (tebakan > angkaTebakan) {
      print('Terlalu besar! Coba lagi.');
    }
  } while (tebakan != angkaTebakan);
  
  print('Selamat! Anda berhasil menebak angka $angkaTebakan!');
} 