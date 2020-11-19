class Parent
  attr_reader :name

  def initialize(name)
    @name = name
  end

def name
  return @name
  end

  def obedient
    return true
  end

  def get_beans(grams)
    puts "Отбираем из контейнера #{grams} г зёрен кофе."
  end


end