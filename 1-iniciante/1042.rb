# Leia 3 valores inteiros e ordene-os em ordem crescente. No final, mostre os
# valores em ordem crescente, uma linha em branco e em seguida, os valores na
# sequência como foram lidos.
# --> Entrada:
# A entrada contem três números inteiros.
# --> Saída:
# Imprima a saída conforme foi especificado.
# --> Exemplo de Entrada	        Exemplo de Saída
#         7 21 -14                      -14
#                                        7
#                                        21
#
#                                        7
#                                        21
#                                       -14
#

line = gets.split
a = line[0].to_i
b = line[1].to_i
c = line[2].to_i
sorted = []
sorted.push(a,b,c)
puts sorted.sort
puts "\n"
puts "#{a}\n#{b}\n#{c}\n"
