
class Lion < Animal
  def sound
    'roars'
  end
  def talk
    "#{@name} roars"
  end

  def eat(food)
    "#{super} Law of the jungle!"
  end
end
