require 'player'

describe Player do
  subject(:alex) { Player.new("alex") }
  subject(:jamie) { Player.new("jamie") }

  describe "#name" do
    it 'returns the player name' do
      expect(alex.name).to eq "alex"
    end
  end

  describe "#hp" do
    it 'returns the player health' do
      expect(alex.hp).to eq 100
    end
  end


end