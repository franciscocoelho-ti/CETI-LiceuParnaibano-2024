// Escreva um algoritmo Dart com uma função somaImposto. A função possui dois parâmetros formais: taxaImposto, que é a quantidade de imposto sobre vendas expressa em porcentagem e custo, que é o custo de um item antes do imposto. A função "altera" o valor e custo para incluir o valor sobre vendas.

import 'dart:io';


double somaImposto(custo, taxaImposto){
    // Devolver o valor do produto, com o imposto.
    double valorFinal = custo + (custo / 100 * taxaImposto);
    return valorFinal;
}

void main() {
    // receber do usuario o valor do produto e a porcentagem do imposto.
    print('Informe o valor do produto: ');
    double valorProduto = double.parse(stdin.readLineSync()!);

    print('Informe a taxa de imposto: ');
    double porcentagemImposto = double.parse(stdin.readLineSync()!);

    // Exibindo o resultado
    double resultado = somaImposto(valorProduto, porcentagemImposto);
    print('O valor final do produto com o imposto é $resultado');
}

