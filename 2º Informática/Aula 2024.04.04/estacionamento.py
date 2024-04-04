
# Um estacionamento cobra R$ 2,50 por cada hora ou fração de
# permanência de um veículo. Escreva um programa que lê os
# horários de entrada e saída de um veículo (hora e minuto) e
# calcule o total a ser pago. Se o veículo permanece por mais
# de quatro horas no estacionamento, ele ganha uma lavagem
# grátis. O seu programa deve informar ao usuário se isto
# ocorrer.

hora_entrada = int(input('Informe a hora de entrada: '))
min_entrada = int(input('Informe o minuto de entrada: '))
hora_saida = int(input('Informe a hora de saída: '))
min_saida = int(input('Informe o minuto de saída: '))


tempo_entrada = (hora_entrada * 60) + min_entrada
tempo_saida = (hora_saida * 60) + min_saida
tempo_permanencia = tempo_saida - tempo_entrada

valor_pagar = (tempo_permanencia / 60) * 2.50

if tempo_permanencia >= 240:
    print('Parabéns, vc ganhou um lavagem grátis')

print('Valor a Pagar: R$ %.2f' %valor_pagar)




