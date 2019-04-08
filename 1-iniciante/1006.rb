# Leia 3 valores, no caso, variáveis A, B e C, que são as três notas de um aluno.
# A seguir, calcule a média do aluno, sabendo que a nota A tem peso 2, a nota B tem
#   peso 3 e a nota C tem peso 5. Considere que cada nota pode ir de 0 até 10.0,
#   sempre com uma casa decimal.
# --> Entrada:
# O arquivo de entrada contém 3 valores com uma casa decimal, de dupla precisão
# (double).
# --> Saída:
# Imprima a variável MEDIA conforme exemplo abaixo, com 1 dígito após o ponto
# decimal e com um espaço em branco antes e depois da igualdade. Assim como todos
# os problemas, não esqueça de imprimir o fim de linha após o resultado, caso
# contrário, você receberá "Presentation Error".
# --> Exemplos de Entrada	       Exemplos de Saída
#           5.0                     MEDIA = 6.3
#           6.0
#           7.0
a = gets.to_f
b = gets.to_f
c = gets.to_f

if (a >= 0 && a <= 10) && (b >= 0 && b <= 10) && (c >= 0 && c <= 10)
  media = ((a * 2) + (b * 3) + (c * 5)) / 10
  puts "MEDIA = %.1f" % media
end
