void main(List<String> arguments) {
  var total = int.tryParse(arguments.first);
  var rc = arguments[1];
  var ans = arguments.last;
  var faulty = 0;
  for (var i = 0; i < total; i++) {
    if (rc[i] != ans[i]) {
      faulty++;
    }
  }
  print(faulty);
}
