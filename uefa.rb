
cars_array = ["audi", "opel", "reno", "bmw", "mercedes", "volvo", "porshe", "toyota", "wolksvage", "jeep"]
puts " введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"

three_objects = ["камень", "ножницы", "бумага"]
user_chouse = gets.to_i
pc_chouse = rand(0..2)

#Your chouse
if user_chouse==0
  puts "Вы выбрали: Камень"
elsif user_chouse==1
       puts "Вы выбрали: Ножницы"

elsif user_chouse==2
       puts "Вы выбрали: Бумага"
else
  puts "Не тот выбор"
end
#PC chouse
if pc_chouse==0
  puts "Компьютер выбрал: Камень"
elsif pc_chouse==1
  puts "Компьютер выбрал: Ножницы"

elsif pc_chouse==2
  puts "Компьютер выбрал: Бумага"
end

if user_chouse==0 && pc_chouse==0
  puts "Ничья"
elsif user_chouse==1 && pc_chouse==1
  puts "Ничья"
elsif user_chouse==2 && pc_chouse==2
  puts "Ничья"
elsif user_chouse==0 && pc_chouse==1
  puts "Победили Вы"
elsif user_chouse==0 && pc_chouse==2
  puts "Победил Компьютер"
elsif user_chouse==1 && pc_chouse==0
  puts "Победил Компьютер"
elsif user_chouse==1 && pc_chouse==2
  puts "Победили Вы"
elsif user_chouse==2 && pc_chouse==0
  puts "Победили Вы"
elsif user_chouse==2 && pc_chouse==1
  puts "Победил Компьютер"

end





