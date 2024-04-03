/* Crie um algoritmo em Dart que receba dos números do usuário, e ao final exiba a soma. */

/* Tipos de Dados:Dart
   inteiro -> int
   real -> double
   lógico -> bool
   texto -> String
 */

import 'dart:io';

main(){
    var numero1;
    var numero2;
    var resultado;

    print('Informe o 1º valor: ');
    numero1 = int.parse(stdin.readLineSync()!);
    print('Informe o 2º valor: ');
    numero2 = int.parse(stdin.readLineSync()!);

    resultado = numero1 + numero2;

    print('A soma de $numero1 com $numero2 foi $resultado');
}

