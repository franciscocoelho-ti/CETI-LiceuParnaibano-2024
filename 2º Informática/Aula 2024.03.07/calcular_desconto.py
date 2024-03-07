
# Escreva um algoritmo que receba do usuário o valor de um produto,
# e a porcentagem de desconto. Ao final exiba o valor final a ser
# pago.


# Variáveis de Entrada (o que tenho que receber)
valor_produto = float(input('Informe o valor do produto: '))
porcentagem_desconto = int(input('Informe a porcentagem do desconto: '))


# Processamento (O que a gente deve fazer)
# 1º - Calcular o valor do desconto
# 2º - Subtrair o valor do desconto, do valor do produto

valor_desconto = (valor_produto / 100) * porcentagem_desconto
valor_final = valor_produto - valor_desconto

print('Valor Produto: ', valor_produto)
print('Desconto: ', valor_desconto)
print('Valor Final: ', valor_final)


