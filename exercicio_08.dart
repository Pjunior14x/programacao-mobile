import 'dart:io';

void main() {
  print("Digite o lado A do triângulo:");
  double a = double.parse(stdin.readLineSync()!);

  print("Digite o lado B do triângulo:");
  double b = double.parse(stdin.readLineSync()!);

  print("Digite o lado C do triângulo:");
  double c = double.parse(stdin.readLineSync()!);

  if (a + b > c && a + c > b && b + c > a) {
    if (a == b && b == c) {
      print("Triângulo Equilátero");
    } else if (a == b || a == c || b == c) {
      print("Triângulo Isósceles");
    } else {
      print("Triângulo Escaleno");
    }
  } else {
    print("Os valores informados não formam um triângulo válido.");
  }
}