// Escreva um algoritmo em dart que exiba a soma dos números múltiplos de 7 entre 90 e 175.

main(){
    int soma = 0;

    for(int i = 90; i <= 175; i++){
        if(i % 7 == 0){
            soma = soma + i;
        } 
    }

    print('A soma dos múltiplos de 7 entre 90 e 175 foi $soma');
}

