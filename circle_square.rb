count = 1
while count <=2 do
  if count==1
puts "Введите радиус круга:"
#user_number = ARGV[0].to_i
user_number = gets.chomp.to_i

def circle_square(radius)
  radius = 3.14159 * (radius.to_i ** 2)
  puts "Площадь круга: #{radius}"
end

puts circle_square(user_number)
  count +=1
  else
    puts "Введите радиус второго круга:"
#user_number = ARGV[0].to_i
    user_number2 = gets.chomp.to_f

    def circle_square2(radius2)
      radius2 = 3.14159 * (radius2.to_f ** 2)
      puts "Площадь второго круга: #{radius2}"
    end

    puts circle_square2(user_number2)
    count +=1
    end
end