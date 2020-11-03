require 'translit'

puts "Введите фразу для транслитерации:"
user_input = STDIN.gets.chomp
puts Translit.convert("#{user_input}")

puts "Введите фразу для обратной транслитерации:"

user_input_second = STDIN.gets.chomp
puts Translit.convert("#{user_input_second}")