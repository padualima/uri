# Leia um valor inteiro correspondente à idade de uma pessoa em dias e informe-a
# em anos, meses e dias
# Obs.: apenas para facilitar o cálculo, considere todo ano com 365 dias e todo
# mês com 30 dias. Nos casos de teste nunca haverá uma situação que permite 12
# meses e alguns dias, como 360, 363 ou 364. Este é apenas um exercício com
# objetivo de testar raciocínio matemático simples.
# --> Entrada:
# O arquivo de entrada contém um valor inteiro.
# --> Saída:
# Imprima a saída conforme exemplo fornecido.
# --> Exemplo de Entrada          	Exemplo de Saída
# 400                                  1 ano(s)
#                                      1 mes(es)
#                                      5 dia(s)

n = gets.to_i
years = n / 365
n = n % 365
months = n / 30
n = n % 30
days = n
puts "#{years} ano(s)\n#{months} mes(es)\n#{days} dia(s)"
