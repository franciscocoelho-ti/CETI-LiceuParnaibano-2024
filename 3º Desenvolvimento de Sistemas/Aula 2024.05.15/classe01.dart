
class Data{
    // Atributos
    int dia = 0;
    int mes = 0;
    int ano = 0;

    // Métodos
    exibirData(){
        print('${dia} / ${mes} / ${ano}');
    }
}

main(){
    var dataPagamento = Data();
    dataPagamento.dia = 18;
    dataPagamento.mes = 05;
    dataPagamento.ano = 2024;
    dataPagamento.exibirData();


    var compra = Data();
    compra.dia = 09;
    compra.mes = 06;
    compra.ano = 2024;
    compra.exibirData();
}


