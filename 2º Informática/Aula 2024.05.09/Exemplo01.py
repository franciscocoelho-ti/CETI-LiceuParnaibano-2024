
# Receba do usuário uma palavra, e devolva a quant.
# de vogais que essa palavra tem.

nome = 'Liceu Parnaibano'
quant_vogais = 0

for letra in nome:
    if letra in 'aeiouAEIOU':
        quant_vogais = quant_vogais + 1

print(f'A palavra "{nome}" tem {quant_vogais} vogais')



