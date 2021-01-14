class Dog    
    def initialize(name, breed = "Mutt")
       @name = name
       @breed = breed
    end
end 

fido = Dog.new("Fido", "Pug")
dogo = Dog.new("Dogo")
