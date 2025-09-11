import 'dart:io';

void main(){

    print('1- Sorvete de Chocolate - 15,00');
    print('2- Sorvete de Morango - 15,00');
    print('3- Sorvete de Flocos - 17,00');
    print('4- Sorvete de Pistache - 19,00');

    stdout.write('Informe o prato escolhido:');

    String? input = stdin.readLineSync();
    int opcao = int.parse(input!);


    switch(opcao){
        case 1 :
        print('Você escolheu o sabor de chocolate.');
        break;

        case 2 :
        print('Você escolheu o sabor de morango');
        break;

        case 3 :
        print('Você escolheu o sabor de flocos.');
        break;

        case 4 :
        print('Você escolheu o sabor de pistache.');
        break;

        default:
        print('Opção inválida');


    }
    
}