
puts "Мини-викторина. Ответьте на вопросы."
current_path = File.dirname(__FILE__)
file_path_questions = current_path + '/data/questions.txt'
file = File.new(file_path_questions, 'r:UTF-8')
lines = file.readlines
file.close

file_path_answers = current_path + '/data/answers.txt'
file = File.new(file_path_answers, 'r:UTF-8')
lines_answers = file.readlines
file.close

good_answers = 0
bad_answers = 0
current_index  = 0
while current_index  < lines.length do
  #a=lines.sample
  puts lines[current_index]
  #puts lines.find_index(a)
  user_answer = STDIN.gets.encode('UTF-8').chomp
  correct_answer = lines_answers[current_index].chomp
  if user_answer==correct_answer
    puts  'Верный ответ!'
    good_answers +=1
  else
    bad_answers +=1
    puts 'Неправильно. Правильный ответ: ' + correct_answer
  end
  current_index+=1
end
puts "У вас #{good_answers} правильных ответов из 3"
#puts lines.length
#puts lines_answers[0]