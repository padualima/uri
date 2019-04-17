# Leia a hora inicial, minuto inicial, hora final e minuto final de um jogo.
# A seguir calcule a duração do jogo.
# Obs: O jogo tem duração mínima de um (1) minuto e duração máxima de 24 horas.
# --> Entrada:
# Quatro números inteiros representando a hora de início e fim do jogo.
# --> Saída:
# Mostre a seguinte mensagem: “O JOGO DUROU XXX HORA(S) E YYY MINUTO(S)” .
# --> Exemplo de Entrada              	Exemplo de Saída
#         7 8 9 10             O JOGO DUROU 2 HORA(S) E 2 MINUTO(S)
#         7 7 7 7              O JOGO DUROU 24 HORA(S) E 0 MINUTO(S)
#         7 10 8 9             O JOGO DUROU 0 HORA(S) E 59 MINUTO(S)
input = gets.split
start = input[0].to_i
# start_minute = input[0].to_i
ends = input[1].to_i
# end_minute = input[1].to_i

case start && ends
when 0..24
  if start > ends || start == ends
    match = ((start - ends) - 24).abs
  elsif start < ends
    match = (start - ends).abs
  end
end
puts "O JOGO DUROU #{match} HORA(S)"

# if (start_minute >= 0 && start <= 24) && (ends >= 0 && ends <= 24)
#   if start > ends || start == ends
#     match = ((start - ends) - 24).abs
#   elsif start < ends
#     match = (start - ends).abs
#   end
# end
