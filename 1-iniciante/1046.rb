# Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do
# jogo, sabendo que o mesmo pode começar em um dia e terminar em outro, tendo
# uma duração mínima de 1 hora e máxima de 24 horas.
# --> Entrada:
# A entrada contém dois valores inteiros representando a hora de início e a
# hora de fim do jogo.
# --> Saída:
# Apresente a duração do jogo conforme exemplo abaixo.
# --> Exemplo de Entrada              	Exemplo de Saída
#           16 2                      O JOGO DUROU 10 HORA(S)
#           0 0                       O JOGO DUROU 24 HORA(S)
#           2 16                      O JOGO DUROU 14 HORA(S)

input = gets.split
start = input[0].to_i
ends = input[1].to_i
case start && ends
when 0..24
  if start > ends || start == ends
    match = ((start - ends) - 24).abs
  elsif start < ends
    match = (start - ends).abs
  end
  puts "O JOGO DUROU #{match} HORA(S)"
end
