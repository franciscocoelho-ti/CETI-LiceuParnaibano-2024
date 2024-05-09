/* Escreva um algoritmo que receba dois números do usuário, e uma opção. As opções são: 1 para somar, 2 para substrair, 3 para multiplicar e 4 para dividir.

Observação: Pesquisar a estrutura de seleção switch/case do Dart.
*/

import "dart:io";

main(){

    int valor1;
    int valor2;
    int opcao;
    int resultado;

    // Texto simulando um menu de opções
    print("-" * 20);
    print("Opção Matemáticas");
    print("-" * 20);
    print("1 - Somar");
    print("2 - Subtrair");
    print("3 - Multiplicar");
    print("4 - Dividir");
    print("-" * 20);
    // Fim do menu de opções

    print("Informe o 1º valor: ");
    valor1 = int.parse(stdin.readLineSync()!);
    
    print("Informe o 2º valor: ");
    valor2 = int.parse(stdin.readLineSync()!);
    
    print("Informe sua opção: ");
    opcao = int.parse(stdin.readLineSync()!);

    switch(opcao){
        case 1:
            resultado = valor1 + valor2;
            print("$valor1 + $valor2 = $resultado");
        case 2:
            resultado = valor1 - valor2;
            print("$valor1 - $valor2 = $resultado");
        case 3:
            resultado = valor1 * valor2;
            print("$valor1 * $valor2 = $resultado");
        case 4:
            resultado = valor1 ~/ valor2;
            print("$valor1 / $valor2 = $resultado");
        default:
          print("Opção inválida");
    }
}

