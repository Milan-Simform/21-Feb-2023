import 'dart:io';

void main() {
  var input = stdin.readLineSync();

  print(conditional(input));
}

String conditional(Object? str) {
  if (str == 'r*****')
    return "wife";
  else if (str == 's*******i')
    return "it's complicated";
  else
    return "i don't know her.";
}
