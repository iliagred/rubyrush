
variable = "1"

class MyClass
  def initialize
    @variable = 2
  end
  def check_variables
    if defined?(@variable)
      puts "Переменная '@variable': #{@variable}"
    end
    if defined?(variable)
      puts "Переменная 'variable': #{variable}"
    else
      puts "Не Определена переменная variable"
    end
  end
end

check_variable = MyClass.new
puts 'В классе:'
puts check_variable.check_variables
puts 'Вне класса:'
puts "Переменная 'variable': #{defined?(variable)}"
puts "Переменная '@variable': #{defined?(@variable)}"