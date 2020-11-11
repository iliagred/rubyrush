puts "Первое число:"
first_user_input=STDIN.gets.to_f

puts "Второе число:"
second_user_input=STDIN.gets.to_f

puts "Выберите операцию (+ - * /):"
calc_user_input=STDIN.gets.chomp

begin
  case calc_user_input
  when '*'
    puts "Результат: "
    puts first_user_input * second_user_input
  when '+'
    puts "Результат: "
    puts first_user_input + second_user_input
  when '-'
    puts "Результат:"
    puts first_user_input - second_user_input
  when '/'
    puts "Результат:"
    puts first_user_input / second_user_input
  end
rescue ZeroDivisionError #=> error
  puts "На ноль делить нельзя " #+ error.message
rescue ZeroDivisionError #=> error
  puts "На ноль делить нельзя " #+ error.message
end
#calc_result=first_user_input calc_user_input second_user_input

puts "Результат:"
#puts calc_result

