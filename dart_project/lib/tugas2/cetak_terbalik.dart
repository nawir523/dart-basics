void main() {
  List<int> daftar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  print('Daftar asli: $daftar');
  print('Daftar terbalik:');
  
  for (var angka in daftar.reversed) {
    print(angka);
  }
} 