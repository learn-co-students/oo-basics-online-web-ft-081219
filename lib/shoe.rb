class Shoe
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand, color = "red", size = "9.5", material = "suede", condition = "tattered")
    @brand = brand
  end
  
  
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
  
  
  
  
  
  
  
  
  
end 