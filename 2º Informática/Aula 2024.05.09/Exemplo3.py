
# Escreva um algoritmo em Python que leia um inteiro N e
# uma seqüência de N números inteiros positivos, e
# imprime a soma dos números pares da sequência lida.

n = int(input('Informe o valor de N: '))
soma_pares = 0

for numero in range(1, n + 1):
    if numero % 2 == 0:
        soma_pares = soma_pares + numero

print('A soma dos pares foi: ', soma_pares)


