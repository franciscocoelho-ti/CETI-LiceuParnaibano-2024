# Um posto de gasolina vende quatro tipos de gasolina.
# Escreva um algoritmo que leia um caractere, que representa
# o tipo da gasolina, e o número de litros comprados por
# um cliente e imprima o valor a ser pago.
# Tipo A -> 1.50
# Tipo B -> 1.65
# Tipo C -> 1.73
# Tipo D -> 1.82


# Entrada
tipo_gasolina = input('Informe o tipo da gasolina: ')
quant_litros = float(input('Informe a quant. de litros: '))
valor_pagar = 0

if tipo_gasolina == 'A' or tipo_gasolina == 'a':
    valor_pagar = quant_litros * 1.50
elif tipo_gasolina == 'B' or tipo_gasolina == 'b':
    valor_pagar = quant_litros * 1.65
elif tipo_gasolina == 'C' or tipo_gasolina == 'c':
    valor_pagar = quant_litros * 1.73
elif tipo_gasolina == 'D' or tipo_gasolina == 'd':
    valor_pagar = quant_litros * 1.82
else:
    print('Informe um tipo válido.')
    exit()

print('O valor a pagar é R$', valor_pagar)


