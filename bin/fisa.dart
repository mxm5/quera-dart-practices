import 'package:tests/tests.dart' as tests;

void main(List<String> arguments) {
  // print('Hello world: ${tests.calculate()}!');

  var n1 = double.parse(arguments.first);
  var n2 = double.parse(arguments[1]);
  var n3 = double.parse(arguments.last);

  if (((n1 * n1) == (n3 * n3 + n2 * n2)) ||
      ((n2 * n2) == (n3 * n3 + n1 * n1)) ||
      ((n3 * n3) == (n1 * n1 + n2 * n2))) {
    print('yes');
  } else {
    print('no');
  }
}
