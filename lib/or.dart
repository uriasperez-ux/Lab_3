import "dart:io";

void or() {
  print('funcion Or');
  stdout.write("Escriba true o false");
  bool a = bool.parse(stdin.readLineSync()!);
  stdout.write("Escriba true o false");
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
