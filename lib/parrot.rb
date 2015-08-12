# Your code goes here!
class Parrot

  attr_accessor :phrase
  attr_reader :speak

  def initialize
    @phrase = "Squawk!"
  end

  def speak
    puts @phrase
  end


end
