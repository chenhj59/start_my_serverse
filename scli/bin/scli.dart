import 'package:scli/scli.dart' as scli;

void main(List<String> arguments) {
  print('Hello world: ${calculate()}!');
}

int calculate() {
  return 6 * 7 ~/ 2;
}
