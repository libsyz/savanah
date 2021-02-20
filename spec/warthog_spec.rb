require 'rspec'
require_relative '../warthog.rb'

describe 'Warthog' do
  describe '#talk' do
    it 'grunts with its own name' do
      warthog = Warthog.new('Pumba')
      result = warthog.talk
      expect(result).to eq('Pumba grunts')
    end
  end
end
