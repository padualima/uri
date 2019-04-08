# Escreva um programa que leia três valores com ponto flutuante de dupla
# precisão: A, B e C. Em seguida, calcule e mostre:
# a) a área do triângulo retângulo que tem A por base e C por altura.
# b) a área do círculo de raio C. (pi = 3.14159)
# c) a área do trapézio que tem A e B por bases e C por altura.
# d) a área do quadrado que tem lado B.
# e) a área do retângulo que tem lados A e B.
# --> Entrada:
# O arquivo de entrada contém três valores com um dígito após o ponto decimal.
# --> Saída:
# O arquivo de saída deverá conter 5 linhas de dados. Cada linha corresponde a
# uma das áreas descritas acima, sempre com mensagem correspondente e um espaço
# entre os dois pontos e o valor. O valor calculado deve ser apresentado com 3
# dígitos após o ponto decimal.
# --> Exemplos de Entrada	          Exemplos de Saída
#       3.0 4.0 5.2                 TRIANGULO: 7.800
#                                   CIRCULO: 84.949
#                                   TRAPEZIO: 18.200
#                                   QUADRADO: 16.000
#                                   RETANGULO: 12.000

inputs = gets.split
a = inputs[0].to_f
b = inputs[1].to_f
c = inputs[2].to_f

pi = 3.14159

area_triangle = (a * c) / 2
area_circle = pi * (c**2)
area_trapezio = (a + b) * c / 2
area_square = b * b
area_rectangle = (a * b)

puts 'TRIANGULO: %.3f' % area_triangle
puts 'CIRCULO: %.3f' % area_circle
puts 'TRAPEZIO: %.3f' % area_trapezio
puts 'QUADRADO: %.3f' % area_square
puts 'RETANGULO: %.3f' % area_rectangle
