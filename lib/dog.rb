class Dog 
  def initialize name 
    @name = name 
  end 
end 

def name
  @name
end 

def name= (dog_name)
  @name = dog_name  
end 

fido = Dog.new("fido")
fido.name 
end   