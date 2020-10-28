current_path = File.dirname(__FILE__)
file_path_nouse = current_path + '/data/nouse.txt'
file = File.new(file_path_nouse, 'r:UTF-8')
lines = file.readlines
file.close

file_path_eyes = current_path + '/data/eyes.txt'
file = File.new(file_path_eyes, 'r:UTF-8')
lines_eyes = file.readlines
file.close

file_path_head = current_path + '/data/forehead.txt'
file = File.new(file_path_head, 'r:UTF-8')
lines_head = file.readlines
file.close

file_path_mouth = current_path + '/data/mouth.txt'
file = File.new(file_path_mouth, 'r:UTF-8')
lines_mouth = file.readlines
file.close

puts lines_head.sample
puts lines_eyes.sample
puts lines.sample
puts lines_mouth.sample