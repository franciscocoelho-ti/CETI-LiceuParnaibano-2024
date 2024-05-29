// Classe para definir as caracteristicas e ações de uma
// Conta Bancária.
class Conta{
    var titular;
    var numero;
    double saldo = 0;

    double verSaldo(){
        return saldo;
    }

    void depositar(double valor){
        this.saldo += valor;
    }

    String sacar(double valor){
        if(this.saldo >= valor){
            this.saldo -= valor;
            return 'Saque realizado com sucesso.';
        }
        else{
            return 'Saldo insuficiente.';
        }
    }
}

main(){
    // Criando um objeto do tipo Conta e inicializando os
    // atributos.
    var conta1 = Conta();
    conta1.titular = "João Araujo";
    conta1.numero = "0054-3";
    conta1.depositar(100);
    conta1.depositar(120);
    conta1.depositar(50);
    print(conta1.sacar(200));
    
    print(conta1.verSaldo());    
}


