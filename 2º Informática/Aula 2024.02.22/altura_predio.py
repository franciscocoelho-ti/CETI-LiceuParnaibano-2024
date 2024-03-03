# Escreva uma algoritmo que receba do usuário a altura de um andar e a quantidade de andares que um determinado prédio
# tenha, ao final exiba altura total do prédio.


# 1º Identificar quais são as variáveis de entrada, e quais os seus tipos (dados).
altura_andar = float(input('Informe a altura do andar: '))
quant_andares = int(input('Informe a quantidade de andares do prédio: '))


# Processamento --> Gerar a altura total do prédio
altura_total = altura_andar * quant_andares


# Saída --> Exibir o(s) resultado(s)
print('Altura total do prédio é ', altura_total)

