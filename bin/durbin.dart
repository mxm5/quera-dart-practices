void main(List<String> arguments) {
  var a = arguments.join();
  var b = a.split('');
  var r = arguments.join();
  for (var i = 0; i < b.length; i++) {
    for (var j = i + 1; j < b.length; j++) {
      if (b[j] == b[i]) {
        r = r.replaceAll(b[j], '');
      }
    }
  }

  if (a.indexOf(r[0]) % 2 != 0) {
    r = r.split('').reversed.join();
  }
  print(r);
}
