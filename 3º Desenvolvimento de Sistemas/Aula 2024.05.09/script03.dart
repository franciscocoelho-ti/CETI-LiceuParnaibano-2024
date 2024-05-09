
// Dado um número inteiro positivo, determine a sua decomposição em fatores primos. A saída do programa deve ser semelhante ao exemplo abaixo:

// 180 | 2
//  90 | 2
//  45 | 3
//  15 | 3
//   5 | 5
//   1

int fatorPrimo = 2;

void decomposicao(numero){
    // Se o número for diferente de 1, entro no IF para realizar a decomposição. Se o número estiver com valor 1, a decomposição deve encerrar.
    if(numero != 1){
        while(numero % fatorPrimo == 0){
            numero = numero / fatorPrimo;
            print('$numero | $fatorPrimo');
        }
    }    
}


void main() {
    decomposicao(180);
}

