require '../lesson18/classes-inheritance-01'
require_relative 'classes-inheritance-01'

class Child < Parent

  def obedient
    return false
  end

end

show_parent = Parent.new('father')
show_child = Child.new('Kolia')

puts "Василий Игоревич послушный:  #{show_parent.obedient}"
puts "Маша послушная: #{show_child.obedient}"
puts "Коля послушный:#{show_child.name}  #{show_child.obedient}"