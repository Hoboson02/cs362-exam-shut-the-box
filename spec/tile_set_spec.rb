require_relative '../lib/tile_set'

describe 'A tile set' do
  
  describe '::generate' do
    it 'returns an array of 9 tiles by default' do
      tile_set = TileSet.new
    end

    it 'returns an array of tiles of a specified length' do
      tile_set = TileSet.generate(21)
      expect(tile_set.length).to eq(21)
    end

    it 'returns an array of tiles whose values increase from 1, by 1' do
      skip
    end

  end

end
