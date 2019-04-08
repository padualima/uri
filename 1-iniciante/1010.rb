# Neste problema, deve-se ler o código de uma peça 1, o número de peças 1, o
# valor unitário de cada peça 1, o código de uma peça 2, o número de peças 2 e
# o valor unitário de cada peça 2. Após, calcule e mostre o valor a ser pago.
# --> Entrada:
# O arquivo de entrada contém duas linhas de dados. Em cada linha haverá 3
# valores, respectivamente dois inteiros e um valor com 2 casas decimais.
# --> Saída:
# A saída deverá ser uma mensagem conforme o exemplo fornecido abaixo, lembrando
# de deixar um espaço após os dois pontos e um espaço após o "R$". O valor deverá
# ser apresentado com 2 casas após o ponto.
# --> Exemplos de Entrada	        Exemplos de Saída
#          12 1 5.30           VALOR A PAGAR: R$ 15.50
#          16 2 5.10

line1 = gets.split
line2 = gets.split

sale1 = line1[1].to_i * line1[2].to_f
sale2 = line2[1].to_i * line2[2].to_f

total = sale1 + sale2

puts 'VALOR A PAGAR: R$ %.2f' % total
