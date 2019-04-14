# Leia 3 valores de ponto flutuante e efetue o cálculo das raízes da equação de
# Bhaskara. Se não for possível calcular as raízes, mostre a mensagem
# correspondente “Impossivel calcular”, caso haja uma divisão por 0 ou raiz de
# numero negativo.
# --> Entrada:
# Leia três valores de ponto flutuante (double) A, B e C.
# --> Saída:
# Se não houver possibilidade de calcular as raízes, apresente a mensagem
# "Impossivel calcular". Caso contrário, imprima o resultado das raízes com 5
# dígitos após o ponto, com uma mensagem correspondente conforme exemplo abaixo.
# Imprima sempre o final de linha após cada mensagem.
# --> Exemplos de Entrada	            Exemplos de Saída
# 10.0 20.1 5.1                           R1 = -0.29788
#                                         R2 = -1.71212

values = gets.split
a = values[0].to_f
b = values[1].to_f
c = values[2].to_f

delta = ((b**2) - 4 *(a * (c)))

if (a != 0 && delta > 0)
  raiz_delta = Math.sqrt(delta)
  r1 = ((-b) + raiz_delta) / (2.0 * a)
  r2 = ((-b) - raiz_delta) / (2.0 * a)
  puts "R1 = %.5f\n" % r1
  puts "R2 = %.5f\n" % r2
else
  puts "Impossivel calcular"
end
