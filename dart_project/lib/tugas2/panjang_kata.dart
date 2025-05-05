void main() {
  List<String> kataKata = ['Dart', 'Flutter', 'Programming', 'Mobile', 'Development'];
  
  print('Daftar kata dan panjangnya:');
  
  for (var kata in kataKata) {
    print('$kata: ${kata.length} karakter');
  }
} 