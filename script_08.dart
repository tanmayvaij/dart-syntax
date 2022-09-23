import "dart:io";

void main() {
  String? button = stdin.readLineSync();

  switch (button) {
    case 'a':
      print("Hello");
      break;
    case 'b':
      print("Hola");
      break;
    case 'c':
      print("Namaste");
      break;
    case 'd':
      print("Gotcha");
      break;
    default:
      print("Learning more");
      break;
  }
}
