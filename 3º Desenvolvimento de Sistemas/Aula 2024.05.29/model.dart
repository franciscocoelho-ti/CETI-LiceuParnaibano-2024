
class Data{
    // Atributos
    var dia;
    var mes;
    var ano;

    // Construtor Padrão (Default Construct)
    Data(var dia, var mes, var ano){
        this.dia = dia;
        this.mes = mes;
        this.ano = ano;    
    }

    // ConstrutorNomeados (NomeClasse.NomeConstrutor)
    Data.SemAno(var dia, var mes){
        this.dia = dia;
        this.mes = mes;
        this.ano = 2024;
    }

    Data.SemMesAno(var dia){
        this.dia = dia;
        this.mes = 06;
        this.ano = 2025;
    }
}
