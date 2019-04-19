n1 = gets.to_f
n2 = gets.to_f
n3 = gets.to_f
n4 = gets.to_f
n5 = gets.to_f
n6 = gets.to_f

values = []
values.push(n1,n2,n3,n4,n5,n6)
amount = 0
m = 0
values.each do |value|
  amount += 1 if value.positive?
  m += value if value.positive?
end

media = m / amount
puts "#{amount} valores positivos"
puts "%.1f" % media
