
# Uma cidade classifica um índice de poluição menor que
# 35 como agradável; de 35 até 60 desagradável e acima
# de 60 perigoso. Escreva um programa que lê um número
# real representando o índice de poluição e imprime a
# classificação adequada para ele.

indice = float(input('Informe o índice de poluição: '))

if indice < 35:
    print('Indice de Poluição AGRADÁVEL')
elif (indice >= 35) and (indice <= 60):
    print('Indice de Poluição DESAGRADÁVEL')
else:
    print('Indice de Poluição PERIGOSO')

