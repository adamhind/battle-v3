require 'game'

describe Game do
  subject(:game) { described_class.new(alex, jamie) }
  let(:alex) { double :player }
  let(:jamie) { double :player }

  describe "#player1" do
    it "it returns player 1" do
      expect(game.player1).to eq alex
    end
  end

  describe "#player2" do
    it "it returns player 2" do
      expect(game.player2).to eq jamie
    end
  end


  describe '#attack' do
    it 'damages the player' do
      expect(jamie).to receive(:reduce_hp)
      game.attack(jamie)
    end
  end
end