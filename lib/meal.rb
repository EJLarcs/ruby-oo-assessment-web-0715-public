# Define a class Meal with an attribute choice.
class Meal

  attr_accessor :choice

  def initialize(choice="meat")
    @choice = choice
  end

  def choice=(choice)
    @choice = choice
  end

end
# Meal should accept an optional initialization argument that specifies
# the meal choice. The default value for that argument should be meat.
