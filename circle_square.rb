



def circle_square(radius)
  radius = 3.14159 * (radius ** 2)
end
puts "Введите радиус круга:"
user_number = gets.chomp.to_f

puts 'Площадь круга: ' +  circle_square(user_number).to_s


puts "Введите радиус второго круга"
user_number = gets.chomp.to_f

puts 'Площадь второго  круга: ' +  circle_square(user_number).to_s