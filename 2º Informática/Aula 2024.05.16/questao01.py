
# Um número inteiro é primo se é divisível por 1 e por ele
# mesmo. Escreva um algoritmo em Python que verifique se um
# número inteiro fornecido pelo teclado é primo.

divisoes = 0
# 1: Receber o número do usuário
numero = int(input('Informe um número: '))

# 2: Fazer uma repetição do 1 até o número
for divisor in range(1, numero + 1):
    if numero % divisor == 0:
        divisoes = divisoes + 1

# Formatar o resultado
if divisoes == 2:
    print('O número informado é PRIMO')
else:
    print('O número informado NÃO É PRIMO')

