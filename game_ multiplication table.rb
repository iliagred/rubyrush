puts "Игра для проверки таблицы умножения"
puts "Сколько будет если 5*5?"
count_of_tru_answer=0
count_error_answer=0
user_answer1=gets.to_i
if user_answer1==25
  puts "Молодец ответ верный и ты получаеш 10 очков"
  count_of_tru_answer=count_of_tru_answer+1
else
  puts "Даю тебе еще одну попытку"
  count_error_answer=count_error_answer+1
  user_answer25=gets.to_i
  if user_answer25==25
    puts "Молодец ответ верный и ты получаеш 10 очков"
    count_of_tru_answer=count_of_tru_answer+1
  else
    puts "К сожалению ответ не верный идем к следующему вопросу"
    count_error_answer=count_error_answer+1
    abort
  end
end

puts "Сколько будет если 6*6?"
user_answer2=gets.to_i
if user_answer2==36
  puts "Молодец ответ верный и ты получаеш 10 очков"
  count_of_tru_answer=count_of_tru_answer+1
else
  puts "Даю тебе еще одну попытку"
  count_error_answer=count_error_answer+1
  user_answer22=gets.to_i
  if user_answer22==36
    puts "Молодец ответ верный и ты получаеш 10 очков"
    count_of_tru_answer=count_of_tru_answer+1
  else
    puts "К сожалению ответ не верный идем к следующему вопросу"
    count_error_answer=count_error_answer+1
    abort
  end
end

puts "Сколько будет если 7*8?"
user_answer3=gets.to_i
if user_answer3==56
  puts "Молодец ответ верный и ты получаеш 10 очков"
  count_of_tru_answer=count_of_tru_answer+1
else
  puts "Даю тебе еще одну попытку"
  count_error_answer=count_error_answer+1
  user_answer33=gets.to_i
  if user_answer33==56
    puts "Молодец ответ верный и ты получаеш 10 очков"
    count_of_tru_answer=count_of_tru_answer+1
  else
    puts "К сожалению ответ не верный идем к следующему вопросу"
    count_error_answer=count_error_answer+1
    abort
  end
end

puts "И вот твои результаты"
puts count_of_tru_answer.to_s + " верных ответов!!!"

puts count_error_answer.to_s + " неправильных ответов!!!"