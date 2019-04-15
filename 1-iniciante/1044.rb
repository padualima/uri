# Leia 2 valores inteiros (A e B). Após, o programa deve mostrar uma mensagem
# "Sao Multiplos" ou "Nao sao Multiplos", indicando se os valores lidos são
# múltiplos entre si.
# --> Entrada:
# A entrada contém valores inteiros.
# --> Saída:
# A saída deve conter uma das mensagens conforme descrito acima.
# --> Exemplo de Entrada	           Exemplo de Saída
#           6 24                      Sao Multiplos
#           6 25                     Nao sao Multiplos

input = gets.split
a = input[0].to_i
b = input[1].to_i

if a % b == 0 || b % a == 0
  puts "Sao Multiplos"
else
  puts "Nao sao Multiplos"
end
