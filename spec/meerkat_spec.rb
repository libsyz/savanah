require 'rspec'
require_relative '../meerkat.rb'

describe 'Meerkat' do
  describe '#talk' do
    it 'barks with its own name' do
      meerkat = Meerkat.new('Timon')
      result = meerkat.talk
      expect(result).to eq('Timon barks')
    end
  end
end
