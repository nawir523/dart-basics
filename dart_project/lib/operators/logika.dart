void main(List<String> args) {
  var A = true;
  var B = false;

  //  AND
  var andExpr = A && B;
  print('A && B = $andExpr'); // false

  //  OR
  var orExpr = A | B;
  print('A || B = $orExpr'); // true

  //  NOT
  var notA = !A;
  var notB = !B;
  print('!A = $notA'); // false
  print('!B = $notB'); // true
}
