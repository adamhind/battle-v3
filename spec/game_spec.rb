require 'game'

describe Game do
  subject(:game) { described_class.new }
  let(:alex) { double :player }
  let(:jamie) { double :player }

  describe '#attack' do
    it 'damages the player' do
      expect(jamie).to receive(:reduce_hp)
      game.attack(jamie)
    end
  end
end