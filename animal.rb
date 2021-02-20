
class Animal
  def initialize(name)
    @name = name
  end

  def eat(animal)
    "#{@name} eats a #{animal}!"
  end

  def talk
   "#{@name} #{self.sound}"
  end

  def self.phyla
    ["Nematoda", "Arthropoda", "Lophotrochozoa", "Platyhelminthes"]
  end
end
