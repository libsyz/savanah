require 'rspec'
require_relative '../animal.rb'

describe 'Animal' do
  describe '#initialize' do
    it 'starts with one argument, the name' do
      animal = Animal.new('simba')
      expect(animal.class).to eq(Animal)
    end
  end

  describe '#eat(food)' do
    it 'returns the name of the animal plus the food that its eating' do
      animal = Animal.new('timon')
      result = animal.eat('worm')
      expect(result).to eq('timon eats a worm!')
    end
  end


  describe '::phyla' do
    it 'returns the 4 main divisions of the animal kingdom' do
      phyla = Animal.phyla
      expect(phyla).to eq(["Nematoda", "Arthropoda", "Lophotrochozoa", "Platyhelminthes"])
    end
  end
end
