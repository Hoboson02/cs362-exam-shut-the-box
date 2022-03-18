require_relative '../lib/game'

describe 'A game' do
  let(:game) { Game.new('FAKE', 'FAKE') }
  describe 'attributes' do
    it 'has a box' do
      expect(game.box).to eq('FAKE')
    end
    it 'has dice' do
      expect(game.dice).to eq('FAKE')
    end
  end

  # TODO: Test each method.

end
