# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal
    
    # Reader Vs Accessor

    @species
    @life_expectancy

    attr_reader :species
    attr_writer :species

    attr_accessor :life_expectancy

    # Creating a getter for the animal
    def name
        # an instance var accessed with @
        @name        
    end

    # Setter for the animal
    def name=(name)
        @name = name
    end

    def sound
        puts "#{self.name} is sounding"        
    end

end

dog = Animal.new
dog.name = "Simba"
dog.sound
dog.species = "Chihuahua"
dog.life_expectancy = 13
puts dog.species

cat = Animal.new
cat.name = "Meow"
puts cat
cat.sound

lioness = Animal.new
lioness.name = "Nala"
# retrieve the name of the animal
puts lioness.name
lioness.sound

# TODO: Use self to access instance variables
