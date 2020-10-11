<<<<<<< HEAD

puts "Вы решили прогуляться в Южном Бутово и наткнулись на спортивных ребят
1. Попытаться убежать
2. Продолжать идти"

choice = gets.chomp

if choice == "1"
  abort "Ребя без труда догнали вас и побили. Не знаю, за что"
else
  puts "Один из ребят вышел вперёд и спросил \"Сиги есть?\"
  1. Дать прикурить
  2. -- Не курю"

  choice = gets.chomp

  if choice == "1"
    abort "Прикурив, ребята отправились дальше"
  else
    abort "Ребята расстроились и побили вас. Теперь уже ясно, за что"
  end
end
=======
source_array = [1, 2, 3, 4, 5, 6, 7]
puts "Исходный массив:"
puts source_array.to_s
count = 1

arr_long = source_array.length
name = []

while count <= source_array.length do

  name << source_array[arr_long-1]
  # puts name.to_s
  count += 1
  arr_long -=1
end


puts "Новый массив, полученный из исходного:"
puts name.to_s
>>>>>>> cc035ce68356daea12b1d53cc9bdd1ce683b1b2e
