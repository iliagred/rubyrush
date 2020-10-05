puts "Какая у вас на руках валюта?"
puts "  1. Рубли "
puts "  2. Доллары"

user_chouse = gets.chomp
#puts user_chouse.class
if user_chouse=="2"
  puts "Сколько сейчас стоит 1 доллар?"
  dollars_price=gets.to_f

  puts "Сколько у вас долларов?"
  dollars_count=gets.to_f
  final_sum=(dollars_price * dollars_count).to_i
  puts "Ваши запасы на сегодня равны: " + final_sum.to_s + "руб."
else
  puts "Сколько сейчас стоит 1 рубль?"
  rub_price = gets.to_f
  puts "Сколько у вас рублей?"
  rub_count = gets.to_f
  final_sum=(rub_price * rub_count).to_i
  puts "Ваши запасы на сегодня равны: " + final_sum.to_s + "долларов."
end


#puts "Ваши запасы на сегодня равны: " + final_sum.to_s + "руб."