
puts "Загадано число от 0 до 16, отгадайте какое?"
specific_number=rand(0-16)
user_answer1=gets.to_i

if user_answer1==specific_number
  puts "Ура, вы выиграли!"
end

if user_answer1<specific_number
  puts "Тепло (нужно больше)"

user_answer1=gets.to_i
end


if user_answer1<specific_number
  puts "Тепло (нужно больше)"

  user_answer1=gets.to_i
end
if user_answer1<specific_number
  puts "Тепло (нужно больше)"

  user_answer1=gets.to_i
end

if user_answer1>specific_number
  puts "Тепло (нужно меньше)"

  user_answer1=gets.to_i
end

if user_answer1>specific_number
  puts "Тепло (нужно меньше)"

  user_answer1=gets.to_i
end

if user_answer1==specific_number
  puts "Ура, вы выиграли!"

else
  puts "вы не угадали"
end




puts "Загаданое число было: " + specific_number.to_s