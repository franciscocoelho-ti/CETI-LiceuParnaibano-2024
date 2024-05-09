
import "dart:io";

main(){  
  print("Informe o 1º valor: ");
  var numero1 = int.parse(stdin.readLineSync()!);  
  print("Informe o 2º valor: ");
  var numero2 = int.parse(stdin.readLineSync()!);
  
  // O método só entra em execução após a sua chamada. Na linha abaixo, fazemos
  // a chamada do método somar()
  var resultado = somar(numero1, numero2);
  print(resultado);
}

somar(var n1, var n2){
  var resultado = n1 + n2;
  return resultado;
}




// Existem alguns padrões quando se programa funções:
// -------
// 1 - Entrada de dados, dever ocorrer via parâmetro.
// 2 - As funções apresentam seus "resultados" através de retornos