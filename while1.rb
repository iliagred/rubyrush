
name = []
count = 1
user_count = gets.to_i
sum_count = 0

while count <= user_count do
  name << count
  sum_count += count
  count += 1

end

puts name.to_s
puts "Сумма чисел: " + sum_count.to_s
