n1 = gets.to_f
n2 = gets.to_f
n3 = gets.to_f
n4 = gets.to_f
n5 = gets.to_f
n6 = gets.to_f

values = []
values.push(n1,n2,n3,n4,n5,n6)
amount = 0
values.each do |value|
  amount += 1 if value.positive?
end
puts "#{amount} valores positivos"
