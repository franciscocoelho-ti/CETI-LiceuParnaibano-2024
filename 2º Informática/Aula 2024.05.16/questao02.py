
# Guardar a quantidade de divisões exatas que foram realizadas, um
# número primo só dividiria 2 vezes.
quant_divisoes = 0

# Receber um valor do usuário, para saber se o mesmo é primo.
numero = int(input('Informe um valor: '))

# Repetição que vai do 1 até o próprio número
divisor = 1
while divisor <= numero:
    if numero % divisor == 0:
        # Se a divisão entre o numero e o divisor for exata,
        # soma-se 1 a quanti_divisoes
        quant_divisoes = quant_divisoes + 1

    # Acrescentando 1 ao dividor.
    divisor = divisor  + 1


# Formatar o resultado
if quant_divisoes == 2:
    print('O número informado é PRIMO')
else:
    print('O número informado NÃO É PRIMO')

