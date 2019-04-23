n1 = gets.to_i
n2 = gets.to_i
n3 = gets.to_i
n4 = gets.to_i
n5 = gets.to_i
numbers = []
numbers.push(n1,n2,n3,n4,n5)
positiv = 0
negativ = 0
per = 0
imp = 0
numbers.each do |number|
  per += 1 if number % 2 == 0
  imp += 1 if number % 2 == 1
  positiv += 1 if number.positive?
  negativ += 1 if number.negative?
end
puts "#{per} valor(es) par(es)\n"
puts "#{imp} valor(es) impar(es)\n"
puts "#{positiv} valor(es) positivo(s)\n"
puts "#{negativ} valor(es) negativo(s)\n"
