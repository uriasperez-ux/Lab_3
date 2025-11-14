import "dart:io";

void or() {
  print('funcion Or');
  bool a = bool.parse(stdin.readLineSync()!);
  bool b = bool.parse(stdin.readLineSync()!);

  if (a == false) {
    if (b == false) {
      print('false ');
    } else {
      print('true');
    }
  } else {
    print('true');
  }
}
