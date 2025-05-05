import 'dart:io';

void main() {
  // 1. Mencetak nama
  print("Nama saya adalah Nawir");

  // 2. Mencetak Hello dengan input pengguna
  stdout.write("Masukkan nama Anda: ");
  String nama = stdin.readLineSync()!;
  print('Hello, saya "$nama"'); // dengan tanda kutip ganda
  print("Hello, saya '$nama'"); // dengan tanda kutip tunggal

  // 3. Deklarasi konstanta
  const int angka = 7;
  print("Konstanta angka: $angka");

  // 4. Menghitung bunga sederhana
  stdout.write("Masukkan principal (p): ");
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan time (t): ");
  double t = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan rate (r): ");
  double r = double.parse(stdin.readLineSync()!);
  
  double bunga = (p * t * r) / 100;
  print("Bunga sederhana: $bunga");

  // 5. Mencetak persegi dari angka
  stdout.write("Masukkan angka untuk persegi: ");
  int angkaPersegi = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < angkaPersegi; i++) {
    print('*' * angkaPersegi);
  }

  // 6. Mencetak nama lengkap
  stdout.write("Masukkan nama depan: ");
  String namaDepan = stdin.readLineSync()!;
  stdout.write("Masukkan nama belakang: ");
  String namaBelakang = stdin.readLineSync()!;
  print("Nama lengkap: $namaDepan $namaBelakang");

  // 7. Menemukan hasil bagi dan sisa
  stdout.write("Masukkan angka pertama: ");
  int angka1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan angka kedua: ");
  int angka2 = int.parse(stdin.readLineSync()!);
  
  int hasilBagi = angka1 ~/ angka2;
  int sisa = angka1 % angka2;
  print("Hasil bagi: $hasilBagi");
  print("Sisa: $sisa");

  // 8. Menukar dua bilangan
  stdout.write("Masukkan angka pertama: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan angka kedua: ");
  int b = int.parse(stdin.readLineSync()!);
  
  print("Sebelum ditukar: a = $a, b = $b");
  int temp = a;
  a = b;
  b = temp;
  print("Setelah ditukar: a = $a, b = $b");

  // 9. Menghapus spasi dari String
  stdout.write("Masukkan string dengan spasi: ");
  String stringDenganSpasi = stdin.readLineSync()!;
  String stringTanpaSpasi = stringDenganSpasi.replaceAll(' ', '');
  print("String tanpa spasi: $stringTanpaSpasi");

  // 10. Konversi String ke int
  stdout.write("Masukkan angka dalam bentuk string: ");
  String stringAngka = stdin.readLineSync()!;
  int angkaDariString = int.parse(stringAngka);
  print("Angka dari string: $angkaDariString");

  // 11. Menghitung pembagian tagihan
  stdout.write("Masukkan total tagihan: ");
  double totalTagihan = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan jumlah orang: ");
  int jumlahOrang = int.parse(stdin.readLineSync()!);
  
  double pembagian = totalTagihan / jumlahOrang;
  print("Setiap orang harus membayar: $pembagian");
} 