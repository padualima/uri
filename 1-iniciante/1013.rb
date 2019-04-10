# Faça um programa que leia três valores e apresente o maior dos três valores
# lidos seguido da mensagem “eh o maior”. Utilize a fórmula:
# FORMULA NO PROBLEMA 1013
# Obs.: a fórmula apenas calcula o maior entre os dois primeiros (a e b). Um
# segundo passo, portanto é necessário para chegar no resultado esperado.
# --> Entrada:
# O arquivo de entrada contém três valores inteiros.
# --> Saída:
# Imprima o maior dos três valores seguido por um espaço e a mensagem "eh o maior".
# --> Exemplos de Entrada	          Exemplos de Saída
#          7 14 106                  106 eh o maior

input = gets.split
a = input[0].to_i
b = input[1].to_i
c = input[2].to_i

ab = (a + b + (a-b).abs)/2 #abs é o methodo para modulo
abc = (ab + c + (ab-c).abs)/2
puts "#{abc} eh o maior"
