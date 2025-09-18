import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int numeroSecreto = random.nextInt(100) + 1;
  int? palpite;

  print("Jogo de Adivinhação! Tente adivinhar o número entre 1 e 100.");

  do {
    stdout.write("Digite seu palpite: ");
    palpite = int.parse(stdin.readLineSync()!);

    if (palpite == numeroSecreto) {
      print("Parabéns! Você acertou o número secreto.");
    } else {
      String mensagem = (palpite > numeroSecreto) ? "Muito alto!" : "Muito baixo!";
      print(mensagem);
    }
  } while (palpite != numeroSecreto);
}