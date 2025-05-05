void main(List<String> args) {
  dynamic c = 5;

  if (c is! double) {
    print('c bukan int');
  }

  if (c is int) {
    print('c adalah int');
  }

  var c2 = 5;
  String teks = c2.toString(); // ubah angka ke string agar bisa dicasting

  var hasil = teks as String;
  print('Objek setelah casting dengan as: $hasil, tipe: ${hasil.runtimeType}');
}
