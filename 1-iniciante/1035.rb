# Leia 4 valores inteiros A, B, C e D. A seguir, se B for maior do que C e se D
# for maior do que A, e a soma de C com D for maior que a soma de A e B e
# se C e D, ambos, forem positivos e se a variável A for par escrever a
# mensagem "Valores aceitos", senão escrever "Valores nao aceitos".
# --> Entrada:
# Quatro números inteiros A, B, C e D.
# --> Saída:
# Mostre a respectiva mensagem após a validação dos valores.
# --> Exemplo de Entrada	           Exemplo de Saída
#         5 6 7 8                        Valores nao aceitos

numbers = gets.split
a = numbers[0].to_i
b = numbers[1].to_i
c = numbers[2].to_i
d = numbers[3].to_i
cd = c + d
ab = a + b
if (((b > c) && (d > a)) && (cd > ab) && ((c > 0) && (d > 0)) && (a % 2 == 0))
  puts "Valores aceitos\n"
else
  puts "Valores nao aceitos\n"
end
