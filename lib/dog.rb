class Dog
  def name= (dogs_name)
    @this_dogs_name = dogs_name
    end
    
class Dog
  def name 
    @this_dogs_name
  end
end
  
  french = Dog.new
  french.name = "french"
  
  puts french.name
  
  french.bark = "Woof!"
  
  puts french.bark
