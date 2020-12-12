# Make your shoe class here!class Book
  
class Show
  
  def initialize(brand)
    
    @brand = brand
    
  end
  attr_accessor :brand, :author, :page_count, :genre
  
   def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end


