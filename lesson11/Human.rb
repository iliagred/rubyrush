class Human
  def initialize(first_name, middle_name, age)
    @human_name = first_name
    @human_common = middle_name
    @age = age
  end

  def full_name
    if @age >=60
      puts "#{@human_name} #{@human_common}"
      puts "And his #{@age} - old"
    else
      puts "#{@human_name} "
      puts "And his #{@age} - young"
    end
  end
end
