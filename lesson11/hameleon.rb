class Hameleon
  def initialize
    puts "Hameleon create"
    @color = "white"
  end

  def change_color
    your_color = STDIN.gets
    puts "My color #{your_color}"
  end
end
