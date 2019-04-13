# Leia um valor inteiro, que é o tempo de duração em segundos de um determinado
# evento em uma fábrica, e informe-o expresso no formato horas:minutos:segundos.
# --> Entrada:
# O arquivo de entrada contém um valor inteiro N.
# --> Saída:
# Imprima o tempo lido no arquivo de entrada (segundos), convertido para
# horas:minutos:segundos, conforme exemplo fornecido.
# --> Exemplo de Entrada	          Exemplo de Saída
#           556                         0:9:16

n = gets.to_i

rest_hours = n % 3600
hours = n / 3600

rest_minutes = rest_hours % 60
minutes = rest_hours / 60

seconds = rest_minutes
puts format("%01d:%01d:%01d", hours, minutes, seconds)
