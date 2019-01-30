class Dog 
  def initialize name 
    @name = name 
  end 
end 

def name
  @name
end 

def name= (name)
  @name = name  
end 

fido = Dog.new("fido")
fido.name 
end   
