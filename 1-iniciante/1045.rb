# Leia 3 valores de ponto flutuante A, B e C e ordene-os em ordem decrescente,
# de modo que o lado A representa o maior dos 3 lados. A seguir, determine o
# tipo de triângulo que estes três lados formam, com base nos seguintes casos,
# sempre escrevendo uma mensagem adequada:
# se A ≥ B+C, apresente a mensagem: NAO FORMA TRIANGULO
# se A2 = B2 + C2, apresente a mensagem: TRIANGULO RETANGULO
# se A2 > B2 + C2, apresente a mensagem: TRIANGULO OBTUSANGULO
# se A2 < B2 + C2, apresente a mensagem: TRIANGULO ACUTANGULO
# se os três lados forem iguais, apresente a mensagem: TRIANGULO EQUILATERO
# se apenas dois dos lados forem iguais, apresente a mensagem: TRIANGULO ISOSCELES
# --> Entrada:
# A entrada contem três valores de ponto flutuante de dupla
# precisão A (0 < A) , B (0 < B) e C (0 < C).
# --> Saída:
# Imprima todas as classificações do triângulo especificado na entrada.
# --> Exemplos de Entrada           	Exemplos de Saída
#       7.0 5.0 7.0                  TRIANGULO ACUTANGULO
#                                    TRIANGULO ISOSCELES
#       6.0 6.0 10.0                 TRIANGULO OBTUSANGULO
#                                    TRIANGULO ISOSCELES
#       6.0 6.0 6.0                  TRIANGULO ACUTANGULO
#                                    TRIANGULO EQUILATERO
#       5.0 7.0 2.0                  NAO FORMA TRIANGULO
#       6.0 8.0 10.0                 TRIANGULO RETANGULO

input = gets.split
a = input[0].to_f
b = input[1].to_f
c = input[2].to_f
values = []
values.push(a, b, c)
posit = values.sort
a = posit[2]
b = posit[0]
c = posit[1]
if (0 < a) && (0 < b) && (0 < c)
  if a >= b+c
    puts "NAO FORMA TRIANGULO"
  elsif a**2 == b**2 + c**2
    puts "TRIANGULO RETANGULO"
    if a == b && b == c
      puts "TRIANGULO EQUILATERO"
    elsif b == c || b == a || c == a
      puts "TRIANGULO ISOSCELES"
    end
  elsif a**2 > b**2 + c**2
    puts "TRIANGULO OBTUSANGULO"
    if a == b && b == c
      puts "TRIANGULO EQUILATERO"
    elsif b == c || b == a || c == a
      puts "TRIANGULO ISOSCELES"
    end
  elsif a**2 < b**2 + c**2
    puts "TRIANGULO ACUTANGULO"
    if a == b && b == c
      puts "TRIANGULO EQUILATERO"
    elsif b == c || b == a || c == a
      puts "TRIANGULO ISOSCELES"
    end
  end
end
