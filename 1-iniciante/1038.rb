# Com base na tabela abaixo, escreva um programa que leia o código de um item e
# a quantidade deste item. A seguir, calcule e mostre o valor da conta a pagar.
#     CODIGO      ESPECIFICACAO          PRECO
#       1         Cachorro Quente       R$ 4.00
#       2         X-Salada              R$ 4.50
#       3         X-Bacon               R$ 5.00
#       4         Torrada Simples       R$ 2.00
#       5         Refrigerante          R$ 1.50
# --> Entrada:
# O arquivo de entrada contém dois valores inteiros correspondentes ao código e
# à quantidade de um item conforme tabela acima.
# --> Saída:
# O arquivo de saída deve conter a mensagem "Total: R$ " seguido pelo valor a
# ser pago, com 2 casas após o ponto decimal.
# --> Exemplo de Entrada	     Exemplo de Saída
#         3 2                   Total: R$ 10.00

values = gets.split
code = values[0].to_i # code = 3
amount = values[1].to_i # amount = 2

if code == 1
  amount = amount * 4.0
elsif code == 2
  amount = amount * 4.5
elsif code == 3
  amount = amount * 5.0
elsif code == 4
  amount = amount * 2.0
elsif code == 5
  amount = amount * 1.5
end
puts "Total: R$ %.2f" % amount
