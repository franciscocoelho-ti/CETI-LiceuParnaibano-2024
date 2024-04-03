
# Uma cidade classifica um índice de poluição menor que 35
# como agradável; de 35 até 60 desagradável e acima de 60
# perigoso.
# Escreva um algoritmo que leia um número real
# representando o índice de poluição e imprime a classificação
# adequada para ele.
# -----------------------------------------------------------

# Entrada(s)
indice = float(input('Informe o índice de poluição: '))

if indice < 35:
    print('O índice é AGRADÁVEL')
elif (indice >= 35) and (indice <= 60):
    print('O índice é DESAGRADÁVEL')
elif indice > 60:
    print('O índice é PERIGOSO')

