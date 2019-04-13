# Leia um valor de ponto flutuante com duas casas decimais. Este valor representa
# um valor monetário. A seguir, calcule o menor número de notas e moedas possíveis
# no qual o valor pode ser decomposto. As notas consideradas são
# de 100, 50, 20, 10, 5, 2. As moedas possíveis são de 1, 0.50, 0.25, 0.10, 0.05
# e 0.01. A seguir mostre a relação de notas necessárias.
# --> Entrada:
# O arquivo de entrada contém um valor de ponto flutuante N (0 ≤ N ≤ 1000000.00).
# --> Saída:
# Imprima a quantidade mínima de notas e moedas necessárias para trocar o valor
# inicial, conforme exemplo fornecido.
# Obs: Utilize ponto (.) para separar a parte decimal.
# --> Exemplo de Entrada	         Exemplo de Saída
#         576.73                    NOTAS:
#                                   5 nota(s) de R$ 100.00
#                                   1 nota(s) de R$ 50.00
#                                   1 nota(s) de R$ 20.00
#                                   0 nota(s) de R$ 10.00
#                                   1 nota(s) de R$ 5.00
#                                   0 nota(s) de R$ 2.00
#                                   MOEDAS:
#                                   1 moeda(s) de R$ 1.00
#                                   1 moeda(s) de R$ 0.50
#                                   0 moeda(s) de R$ 0.25
#                                   2 moeda(s) de R$ 0.10
#                                   0 moeda(s) de R$ 0.05
#                                   3 moeda(s) de R$ 0.01
N = gets.to_f
if 0 < N && N < 1000000.00
  n = N
  puts "NOTAS:"
  grades = {a: 100, b: 50 , c: 20, d: 10, e: 5, f: 2}
  grades.each do |k,v|
    k = n / v
    n = n % v
    puts "#{k.to_i} nota(s) de R$ %.2f" % v
  end
  puts "MOEDAS:"
  coins = {a: 1, b: 0.50 , c: 0.25, d: 0.10, e: 0.05, f: 0.01}
  coins.each do |k,v|
    k = n / v
    n = n % v
    puts "#{k.to_i} moeda(s) de R$ %.2f" % v
  end
end
# RECUSED
# I NOT UNDERSTAND BECAUSE THE URI JUNGLE REFUSAL THE MY CODE,
# IF RESULT IS EQUAL TO EXAMPLE.
