/*  Escreva um algoritmo em Dart que recebendo dois valores reais do usuário, informa quem é o maior ou se os valores são iguais.
Observação: Pesquisar o uso do if/else no Dart para solução do problema.
*/

import "dart:io";

main(){
    double numero1;
    double numero2;

    print("Informe o 1º valor: ");
    numero1 = double.parse(stdin.readLineSync()!);

    print("Informe o 2º valor: ");
    numero2 = double.parse(stdin.readLineSync()!);

    if(numero1 > numero2){
        print("O valor $numero1 é maior que o valor $numero2");
    }
    else if(numero2 > numero1){
        print("O valor $numero2 é maior que o valor $numero1");
    }
    else{
        print("O valores informados são iguais.");
    }
}
