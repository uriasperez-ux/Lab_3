import 'dart:io';

void and() {
  print('funcion And');
  stdout.write("Escriba true o false");
  bool a = bool.parse(stdin.readLineSync()!);
  stdout.write("escriba true o false");
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
