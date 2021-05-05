void main(List<String> arguments) {
  var count = int.tryParse(arguments.first);
  var list = arguments[1];

  var change = 0;
  for (var i = 0; i < list.length; i++) {
    if (i + 1 != list.length) {
      if (list[i] != list[i + 1]) {
        change++;
      }
    }
  }
  print(change);
}
