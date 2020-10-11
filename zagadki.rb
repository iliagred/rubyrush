puts "первая загадка"
puts "Он имеет длиные уши и его тело белого цвета, он пушистый"
correct_answer = "zaet"
#puts correct_answer
our_answer = gets.chomp

if correct_answer==our_answer
  puts "Поздравляем! Вы угадали и заяц проиграл"
  abort
else
  puts "даем тебе еще 2 попытки"
  our_answer = gets.chomp
  if correct_answer==our_answer
    puts "Поздравляем! Вы угадали и заяц проиграл"
    abort
  else
    puts "даем тебе еще 1 попытки"
    our_answer = gets.chomp
    if correct_answer==our_answer
      puts "Поздравляем! Вы угадали и заяц проиграл"
      abort
    else
      puts "Ты проиграл"
      end
  end
end


