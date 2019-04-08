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
  puts n # --> 160
  values = {a: 100, b: 50 , c: 20, d: 10, e: 5, f: 2, g: 1}
  values.each do |k,v|
    k = n / v  # 160 / 100 --> k = 1
    n = n % v # n --> n = 60
    puts "#{k} nota(s) de R$ #{v},00" # 1 nota de 100
  end
end
