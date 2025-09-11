import 'dart:io';

void main() {
  double saldo = 50.00;

  print('1 - Saldo');
  print('2 - Saque');
  print('3 - Depósito');

  stdout.write('Escolha uma opção: ');
  String? input = stdin.readLineSync();
  int opcao = int.parse(input!);

  switch (opcao) {
    case 1:
      print('O saldo é de R\$ $saldo');
      break;

    case 2:
      stdout.write('Quanto você deseja sacar? ');
      double valorSaque = double.parse(stdin.readLineSync()!);

      if (valorSaque <= saldo) {
        saldo -= valorSaque;
        print('Saque de R\$ $valorSaque concluído.');
      } else {
        print('Saque negado! Saldo insuficiente.');
      }
      break;

    case 3:
      stdout.write('Quanto você deseja depositar? ');
      double valorDeposito = double.parse(stdin.readLineSync()!);
      saldo += valorDeposito;
      print('Depósito de R\$ $valorDeposito efetuado com sucesso!');
      break;

    default:
      print('Opção inválida!');
  }
}
