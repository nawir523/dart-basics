void main(List<String> args) {
    int x = 5;
    int y = 2;

    // ==
    if (x == y) {
      print('== : $x sama dengan $y');
    } else {
      print('== : $x tidak sama dengan $y');
    }

    // !=
    if (x != y) {
      print('!= : $x tidak sama dengan $y');
    } else {
      print('!= : $x sama dengan $y');
    }

    // >
    if (x > y) {
      print('> : $x lebih besar dari $y');
    } else {
      print('> : $x tidak lebih besar dari $y');
    }

    // <
    if (x < y) {
      print('< : $x lebih kecil dari $y');
    } else {
      print('< : $x tidak lebih kecil dari $y');
    }

    // >=
    if (x >= y) {
      print('>= : $x lebih besar atau sama dengan $y');
    } else {
      print('>= : $x tidak lebih besar atau sama dengan $y');
    }

    // <=
    if (x <= y) {
      print('<= : $x lebih kecil atau sama dengan $y');
    } else {
      print('<= : $x tidak lebih kecil atau sama dengan $y');
    }
  }
