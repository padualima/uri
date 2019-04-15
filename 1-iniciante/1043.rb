# Leia 3 valores reais (A, B e C) e verifique se eles formam ou não um triângulo.
# Em caso positivo, calcule o perímetro do triângulo e apresente a mensagem:
# Perimetro = XX.X
# Em caso negativo, calcule a área do trapézio que tem A e B como base e C como
# altura, mostrando a mensagem
# Area = XX.X
# --> Entrada:
# A entrada contém três valores reais.
# --> Saída:
# O resultado deve ser apresentado com uma casa decimal.
# --> Exemplo de Entrada	          Exemplo de Saída
#       6.0 4.0 2.0                   Area = 10.0
#       6.0 4.0 2.1                   Perimetro = 12.1


input = gets.split
a = input[0].to_f
b = input[1].to_f
c = input[2].to_f

if ((b-c).abs < a && a<(b+c)) && ((a-c).abs < b && b < (a+b)) && ((a-b).abs < c && c < (a+b))
  triangle = a+b+c
  puts "Perimetro = %.1f" % triangle
else
  trapezio = ((a+b)*c) / 2
  puts "Area = %.1f" % trapezio
end


# condicion
# | b - c | < a < b + c
# | a - c | < b < a + c
# | a - b | < c < a + b
