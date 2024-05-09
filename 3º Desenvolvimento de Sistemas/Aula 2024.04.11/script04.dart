// Escreva um algoritmo em dart que gere os números de 1000 a 1999 e exiba aqueles que divididos por 11 dão um resto igual a 5.

main(){

    for(int x = 1000; x <= 1999; x++){
        if(x % 11 == 5){
            print(x);
        }
    }
}

