import 'dart:io';

void main(){

double peso = 70.00;
double altura = 1.60;
double imc = peso / (altura * altura);

if(imc <= 18.5)
{
    print('abaixo do peso')
} else if (imc > 18.5 && imc < 24.9){
    print('peso normal');
} else if (imc > 25.0 && imc < 29.9){

    print('sobrepeso');

}else if (imc > 30.0 && imc < 34.9){
    print('Obesidade grau 1');

} else if (imc > 35.0 && < 39.9){
    print('obesidade grau 2');
} else if (imc > 40.0){
    print('obesidade grau 3');
}

}