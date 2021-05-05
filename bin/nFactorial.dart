void main(List<String> arguments) {
  num n = double.parse(arguments.first);

  n = n.toInt();
  num fact = 1;
  for (var i = 1; i <= n; i++) {
    fact = fact * i;
  }
  var f = fact.toStringAsFixed(0);
  var r = f.replaceAll('0', '');
  print(r[r.length - 1]);
}
