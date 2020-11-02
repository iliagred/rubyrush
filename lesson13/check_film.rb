current_path = File.dirname(__FILE__)
file_path_nouse = current_path + '/data/films_list.txt'
file = File.new(file_path_nouse, 'r:UTF-8')
lines = file.readlines
file.close

puts "Сегодня Вам предлагается к просмотру фильм:"
puts lines.sample