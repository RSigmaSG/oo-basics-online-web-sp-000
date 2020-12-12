# Make your shoe class here!class Book
  
class Shoe
  
  def initialize(brand)
    
    @brand = brand
    
  end
  attr_accessor :brand, :color, :size, :material, :condition
  
   def cobble
     @condition = "new"
    puts "Shoe has been repaired"
  end
  
end


