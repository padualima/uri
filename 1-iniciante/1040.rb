# Leia quatro números (N1, N2, N3, N4), cada um deles com uma casa decimal,
# correspondente às quatro notas de um aluno. Calcule a média com pesos
# 2, 3, 4 e 1, respectivamente, para cada uma destas notas e mostre esta média
# acompanhada pela mensagem "Media: ". Se esta média for maior ou igual a 7.0,
# imprima a mensagem "Aluno aprovado.". Se a média calculada for inferior a 5.0,
# imprima a mensagem "Aluno reprovado.". Se a média calculada for um valor entre
# 5.0 e 6.9, inclusive estas, o programa deve imprimir a mensagem "Aluno em exame.".
# No caso do aluno estar em exame, leia um valor correspondente à nota do exame
# obtida pelo aluno. Imprima então a mensagem "Nota do exame: " acompanhada pela
# nota digitada. Recalcule a média (some a pontuação do exame com a média
# anteriormente calculada e divida por 2). e imprima a mensagem "Aluno aprovado."
# (caso a média final seja 5.0 ou mais ) ou "Aluno reprovado.", (caso a média
# tenha ficado 4.9 ou menos). Para estes dois casos (aprovado ou reprovado após
# ter pego exame) apresente na última linha uma mensagem "Media final: "seguido
# da média final para esse aluno.
# --> Entrada:
# A entrada contém quatro números de ponto flutuante correspendentes as notas
# dos alunos.
# --> Saída:
# Todas as respostas devem ser apresentadas com uma casa decimal. As mensagens
# devem ser impressas conforme a descrição do problema. Não esqueça de imprimir
# o enter após o final de cada linha, caso contrário obterá "Presentation Error".
# --> Exemplo de Entrada	       Exemplo de Saída
#     2.0 4.0 7.5 8.0             Media: 5.4
#     6.4                         Aluno em exame.
#                                 Nota do exame: 6.4
#                                 Aluno aprovado.
#                                 Media final: 5.9

line1 = gets.split
n1 = line1[0].to_f
n2 = line1[1].to_f
n3 = line1[2].to_f
n4 = line1[3].to_f

media = ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1)) / 10
puts "Media: %.1f" % media

if media >= 7.0
  puts "Aluno aprovado."
end
if media < 5.0
  puts "Aluno reprovado."
end
case media
when 5.0..6.9
  puts "Aluno em exame."
  note = gets.to_f
  puts "Nota do exame: %.1f" % note
  amount = (media + note) / 2
  if amount >= 5.0
    puts "Aluno aprovado."
  elsif amount < 5.0
    puts "Aluno reprovado."
  end
  puts "Media final: %.1f" % amount
end
