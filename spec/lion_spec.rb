
require 'rspec'
require_relative '../lion.rb'


describe 'Lion' do
  describe '#talk' do
    it 'roars with its own name' do
      lion = Lion.new('Simba')
      result = lion.talk
      expect(result).to eq('Simba roars')
    end
  end

  describe '#eat(food)' do
    it 'returns the name of the animal plus the food that its eating plus law of the jungle!' do
      animal = Lion.new('nala')
      result = animal.eat('gazelle')
      expect(result).to eq('nala eats a gazelle! Law of the jungle!')
    end
  end
end
