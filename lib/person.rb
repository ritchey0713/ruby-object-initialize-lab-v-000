require 'pry'

class Person 
def initialize(name)
    @name = name
end

def name 
  @name = name
end

def name=(name)
  binding.pry
  name
end

end