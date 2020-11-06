puts "Введите email:"
correct_email = "Спасибо!"
wrong_email = "Какая-то фигня! \nЭто не email"
user_email = STDIN.gets.encode('UTF-8').chomp

regexp_string =/^[a-z0-9]+@[a-z0-9]+\.[a-z]+/

if user_email =~ /^[a-z0-9]+@[a-z0-9]+\.[a-z]+/
  puts correct_email
else
  puts wrong_email
end
#puts "Спасибо!"
