class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(condition)
    @condition = condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
  @condition = condition
  
end
