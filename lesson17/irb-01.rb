original_string = gets.strip.downcase

# Получаем перевернутую строку и записываем её в переменную reverse_string.
stripped_string = original_string.delete(' ,.!?;:—-')
reverse_string = stripped_string.reverse

# Сравниваем обе строки и выносим вердикт
#puts original_string
#puts reverse_string
if reverse_string == stripped_string
  puts "Да, это палиндром #{reverse_string}"
else
  puts "Нет, это не палиндром #{reverse_string}"
end
