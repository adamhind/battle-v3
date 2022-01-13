

describe Player do
  subject(:alex) { Player.new("alex") }

  describe "#name" do
    it 'returns the player name' do
      expect(alex.name).to eq "alex"
    end
  end
end