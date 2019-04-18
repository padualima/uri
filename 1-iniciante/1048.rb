# A empresa ABC resolveu conceder um aumento de salários a seus funcionários de
# acordo com a tabela abaixo:
# Salário	                  Percentual de Reajuste
# 0 - 400.00                          15%
# 400.01 - 800.00                     12%
# 800.01 - 1200.00                    10%
# 1200.01 - 2000.00                    7%
# Acima de 2000.00                     4%
# Leia o salário do funcionário e calcule e mostre o novo salário, bem como o
#   valor de reajuste ganho e o índice reajustado, em percentual.
#   --> Entrada:
#   A entrada contém apenas um valor de ponto flutuante, com duas casas decimais.
#   --> Saída:
#   Imprima 3 linhas na saída: o novo salário, o valor ganho de reajuste e o
#   percentual de reajuste ganho, conforme exemplo abaixo.
#   --> Exemplo de Entrada	                Exemplo de Saída
#   400.00                                Novo salario: 460.00
#                                         Reajuste ganho: 60.00
#                                         Em percentual: 15 %
salary = gets.to_f
if salary >= 0 && salary<= 400.00
  percentual = 15
elsif salary >= 400.01 && salary <= 800.00
  percentual = 12
elsif salary >= 800.01 && salary <= 1200.00
  percentual = 10
elsif salary >= 1200.01 && salary <= 2000.00
  percentual = 7
elsif salary >= 2000.01
  percentual = 4
end
reajuste = (salary * percentual) / 100
new_salary = salary + reajuste
puts "Novo salario: %.2f" % new_salary
puts "Reajuste ganho: %.2f" % reajuste
puts "Em percentual: #{percentual} %"
