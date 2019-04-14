# Leia 2 valores com uma casa decimal (x e y), que devem representar as
# coordenadas de um ponto em um plano. A seguir, determine qual o quadrante ao
# qual pertence o ponto, ou se está sobre um dos eixos cartesianos ou na
# origem (x = y = 0).
# Q2 | Q1
# -------
# Q3 | Q4
# Se o ponto estiver na origem, escreva a mensagem “Origem”.
# Se o ponto estiver sobre um dos eixos escreva “Eixo X” ou “Eixo Y”, conforme
# for a situação.
#   --> Entrada:
#   A entrada contem as coordenadas de um ponto.
#   --> Saída:
#   A saída deve apresentar o quadrante em que o ponto se encontra.
#   --> Exemplo de Entrada	         Exemplo de Saída
#   4.5 -2.2                        Q4

line1 = gets.split
x = line1[0].to_f
y = line1[1].to_f

if x > 0.0 && y > 0.0 then puts "Q1\n"
elsif x < 0.0 && y > 0.0 then puts "Q2\n"
elsif x <0.0 && y < 0.0 then puts "Q3\n"
elsif x > 0.0 && y < 0.0 then puts "Q4\n"
elsif ((x == 0.0) || (y == 0.0))
  if ((x == 0.0) && (y == 0.0)) then puts "Origem\n"
  else
    if (x == 0.0) then puts "Eixo Y\n"
    elsif (y == 0.0) then puts "Eixo X\n"
    end
  end
end
