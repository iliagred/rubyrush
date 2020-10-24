class Bodybilder
  def initialize
    @biteps = 0
    @triteps = 0
    @deltovidnie = 0
  end
  def increase_muscl(biteps,triteps,deltovidnie)
    @biteps = biteps + 1
    @triteps =triteps + 1
    @deltovidnie = deltovidnie+1
  end
  def show_muscls
    puts "biteps: #{@biteps} "
    puts "triteps: #{@triteps} "
    puts "deltovidnie: #{@deltovidnie} "
  end
end
