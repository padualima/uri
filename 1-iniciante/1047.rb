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
start_h = input[0].to_i
start_m = input[1].to_i
end_h = input[2].to_i
end_m = input[3].to_i

if (start_h >= 0 && start_h <= 24) && (end_h >= 0 && end_h <= 24)
  if (start_m >= 0 && start_m < 60) && (end_m >= 0 && end_m < 60)
    if start_h == end_h
      if start_m == end_m
        match_h = 24
        match_m = start_m - end_m
      elsif start_m > end_m
        match_h = (start_h - end_h - 23).abs
        match_m = ((start_m - end_m) - 60).abs
      elsif start_m < end_m
        match_h = start_h - end_h
        match_m = (start_m - end_m).abs
      end
    elsif start_h > end_h
      if start_m == end_m
        match_h = (start_h - end_h - 24).abs
        match_m = (start_m - end_m)
      elsif start_m > end_m
        match_h = (start_h - end_h - 23).abs
        match_m = ((start_m - end_m) - 60).abs
      elsif start_m < end_m
        match_h = (start_h - end_h - 24).abs
        match_m = (start_m - end_m).abs
      end
    elsif start_h < end_h
      if start_m == end_m
        match_h = (start_h - end_h).abs
        match_m = start_m - end_m
      elsif start_m > end_m
        match_h = ((start_h - end_h) + 1).abs
        match_m = ((start_m - end_m) - 60).abs
      elsif start_m < end_m
        match_h = (start_h - end_h).abs
        match_m = (start_m - end_m).abs
      end
    end
    puts "O JOGO DUROU #{match_h} HORA(S) E #{match_m} MINUTO(S)"
  end
end
