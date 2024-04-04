
# Crie um algoritmo em Python que leia 3 valores inteiros,
# e apresente o menor dos valores lido.

valor1 = int(input('Informe 1º valor: '))
valor2 = int(input('Informe 2º valor: '))
valor3 = int(input('Informe 3º valor: '))

if valor1 <= valor2 and valor1 <= valor3:
    print('O menor valor digitado foi', valor1)
elif valor2 <= valor1 and valor2 <= valor3:
    print('O menor valor digitado foi', valor2)
else:
    print('O menor valor digitado foi', valor3)

