import 'dart:io';

void main(){


double nota1 = 5;
double  nota2 = 7;
double media = (nota1 + nota2) / 2;

if(media >= 7){
    print('aprovado');
}else if(media < 7 && media >= 4){
    print('recuperação');
} else if(media < 4){
    print('reprovado');
}

}