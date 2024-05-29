/* Para cada conta de energia, cadastrar-se: data de leitura, número da leitura, quant. de kw gasto, valor a pagar, data de pagamento e média de consumo.  */

class ContaEnergia{
    // atributos: declarado e inicializados
    var dataLeitura;
    var numeroLeitura;
    var quantKw;
    var valorPagar;
    var dataPagamento;
    var mediaConsumo;

    ContaEnergia(var dataLeitura, var numeroLeitura, var quantKw, var valorPagar, var dataPagamento){

        this.dataLeitura = dataLeitura;
        this.numeroLeitura = numeroLeitura;
        this.quantKw = quantKw;
        this.valorPagar = valorPagar;
        this.dataPagamento = dataPagamento;
    }
}

void main() {
    var conta1 = ContaEnergia("23/05/2024", 1065, 350, 127.90, "30/05/2024");

    print(conta1.valorPagar);
}

