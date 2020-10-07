name = []
count = 1

puts "Какой длины будет массив случайных чисел?"
user_count = gets.to_i
sum_count = 0

while count <= user_count do
  diapazon = rand(0 .. 100)
  name << diapazon
#  sum_count += count
  count += 1

end

puts name.to_s
puts "Самое большое число: " + name.max.to_s

