# Leia um valor inteiro. A seguir, calcule o menor número de notas possíveis
# (cédulas) no qual o valor pode ser decomposto. As notas consideradas são de
# 100, 50, 20, 10, 5, 2 e 1. A seguir mostre o valor lido e a relação de notas
# necessárias.
# --> Entrada:
# O arquivo de entrada contém um valor inteiro N (0 < N < 1000000).
# --> Saída:
# Imprima o valor lido e, em seguida, a quantidade mínima de notas de cada tipo
# necessárias, conforme o exemplo fornecido. Não esqueça de imprimir o fim de
# linha após cada linha, caso contrário seu programa apresentará a
# mensagem: “Presentation Error”.
# --> Exemplo de Entrada	          Exemplo de Saída
#           576                    576
#                                  5 nota(s) de R$ 100,00
#                                  1 nota(s) de R$ 50,00
#                                  1 nota(s) de R$ 20,00
#                                  0 nota(s) de R$ 10,00
#                                  1 nota(s) de R$ 5,00
#                                  0 nota(s) de R$ 2,00
#                                  1 nota(s) de R$ 1,0
#
n = gets.to_i
if 0 < n && n < 1000000
  puts n

  a = n / 100
  b = n % 100
  puts "#{a} nota(s) de R$ 100,00"

  c = b / 50
  d = b % 50
  puts "#{c} nota(s) de R$ 50,00"

  e = d / 20
  f = d % 20
  puts "#{e} nota(s) de R$ 20,00"

  g = f / 10
  h = f % 10
  puts "#{g} nota(s) de R$ 10,00"

  i = h / 5
  j = h % 5
  puts "#{i} nota(s) de R$ 5,00"

  k = j / 2
  l = j % 2
  puts "#{k} nota(s) de R$ 2,00"

  m = l / 1
  o = l % 1
  puts "#{m} nota(s) de R$ 1,00"
end
