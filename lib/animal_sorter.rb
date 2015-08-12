# Build a class AnimalSorter that accepts a list of animals on
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter
  SEA_ANIMALS = ["marlin", "octopus", "fish"]
  LAND_ANIMALS = ["aardvark", "cat", "elephant"]

  def initialize(list_of_animals)
    @list_of_animals = list_of_animals
  end

  def to_a
    sea = []
    land = []
    @list_of_animals.map { |animal|
    if SEA_ANIMALS.include?(animal)
      sea << animal
    elsif LAND_ANIMALS.include?(animal)
      land << animal
    end
    }
    [sea, land]
  end

end
