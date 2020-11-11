require 'digest'
puts "Введите слово или фразу для шифрования:"
user_input = STDIN.gets.chomp

puts "Каким способом зашифровать:"
puts "1. MD5"
puts "2. SHA1"
user_input_metod = STDIN.gets.to_i

if user_input_metod ==2
  puts "Вот что получилось:"
  puts Digest::SHA256.hexdigest '#{user_input}'
elsif user_input_metod ==1
  puts "Вот что получилось:"
  puts Digest::MD5.hexdigest '#{user_input}'
else
  puts "Your number wrong"
end