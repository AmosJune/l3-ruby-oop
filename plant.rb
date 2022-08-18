# TODO: Implement a class do illustrate how class variables and methods work.
class Plant 
    @@num_of_trees = 0

    attr_accessor :species

    def initialize(species)
        @species = species
        @@num_of_trees += 1
    end

    def speak_of_species
        puts "#{self.species} is speaking"
    end

    # A Getter [class method]
    def self.tree_count
        @@num_of_trees
    end

end

# ACCESS CLASS VAR
mwarubaini = Plant.new("Neem Tree")
mwarubaini.speak_of_species
puts Plant.tree_count

# puts mwarubaini.tree_count

eucalyptus = Plant.new("eucalyptus Tree")
eucalyptus = Plant.new("eucalyptus Tree")
cypress = Plant.new("cypress Tree")
oak = Plant.new("oak Tree")
orange = Plant.new("orange Tree")

puts Plant.tree_count

# puts eucalyptus.tree_count
