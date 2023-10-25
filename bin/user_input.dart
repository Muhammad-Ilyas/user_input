import 'package:user_input/user_input.dart' as user_input;
import 'dart:io';

void main(List<String> arguments) {
  print('Hello world: ${user_input.calculate()}!');

  stdout.write('Which course you want to lean');
  var name = stdin.readLineSync();
  stdout.write("Flutte $name");
}
