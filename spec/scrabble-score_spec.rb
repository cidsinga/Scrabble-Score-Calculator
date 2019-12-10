require('rspec')
require('scrabble-score')

describe('Sting#scrabble-score') do
  it('should increment points up by 1 for each letter ') do
    expect("DABCDECFKJZ".scrabble_score()).to(eq(42))
  end
end
