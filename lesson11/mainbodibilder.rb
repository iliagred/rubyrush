require './bodybilder.rb'

init_builder = Bodybilder.new
#init_builder(1,2,3)
puts "Первый бодибилдер:"
init_builder.increase_muscl(6,4,9)
puts init_builder.show_muscls

puts "Второй бодибилдер:"
init_builder.increase_muscl(3,9,6)
puts init_builder.show_muscls

puts "Третий бодибилдер:"
init_builder.increase_muscl(4,7,3)
puts init_builder.show_muscls