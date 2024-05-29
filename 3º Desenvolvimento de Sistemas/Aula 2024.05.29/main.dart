
import './model.dart';

void main(){
    var dataAtual = Data(10, 10, 2010);
    print(dataAtual.dia);

    var dataAtual2 = Data.SemAno(29, 05);
    print('DataAtual2: ${dataAtual2.dia} / ${dataAtual2.mes} / ${dataAtual2.ano}');

    var dataAtual3 = Data.SemMesAno(30);
    print('DataAtual3: ${dataAtual3.dia} / ${dataAtual3.mes} / ${dataAtual3.ano}');
}

