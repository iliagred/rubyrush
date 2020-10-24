require './Human.rb'

puts "У нас есть три человека:"
showname1 = Human.new('Гаврила', 'Петрович', 15)
showname2 = Human.new('Фёдор', 'Петрович', 32)
#showname3 = Human.new('Василий', 'Алибабаевич')

puts showname1.full_name
puts showname2.full_name
