require 'pry'
class Dog
  
def initialize(name, breed="Mutt") 
  @name=name
  @breed = breed
  binding.pry
end 

def breed
  @breed = breed
end

def breed=(breed)
  breed
end

end


Dog.new("tom")
  