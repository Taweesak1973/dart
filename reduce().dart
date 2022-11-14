void main() {
  var numbers = [1, 2, 3, 4, 5];
  var sum = numbers.reduce((v, e) {
    print('v=$v e=$e result=${v + e}');
    var result = v + e;
    return result;
  });
  print('sum: $sum');
}