void main(List<String> arguments) {
  var max = int.tryParse(arguments.first);
  var turn = int.tryParse(arguments.last);
  // print(n1 ~/ n2);
  var starter = 1;
  var counter = 0;
  do {
    starter = (starter + turn) % max;
    counter++;
  } while (1 != starter);
  print(counter);
}
