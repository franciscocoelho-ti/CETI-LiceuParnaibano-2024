# Construa um algoritmo em Python que receba do usuário o valor de uma determinada venda, e o percentual de desconto.
# Ao final da execução, exiba o valor que o usuário deve pagar com o desconto.


# Valores de Entrada
valor_venda = float(input('Informe o valor da venda: '))
porcentagem_desconto = float(input('Informe a porcentagem de desconto: '))

# Processamento --> O que temos que encontrar?
valor_desconto = (valor_venda / 100) * porcentagem_desconto
valor_pagar = valor_venda - valor_desconto

# Informações de saída
print('O valor a pagar será, ', valor_pagar)


