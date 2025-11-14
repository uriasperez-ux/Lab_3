import 'dart:io';

void and() {
  print('funcion And');

  bool a = bool.parse(stdin.readLineSync()!);
  bool b = bool.parse(stdin.readLineSync()!);

  if (a == true) {
    if (b == true) {
      print('true ');
    } else {
      print('false');
    }
  } else {
    print('false');
  }
}
