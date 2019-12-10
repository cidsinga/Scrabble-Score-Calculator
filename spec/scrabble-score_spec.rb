require('rspec')
require('scrabble-score')

# describe('Sting#scrabble-score') do
#   it('should increment points up by 1 for each letter ') do
#     expect("DABCDECFKJZ".scrabble_score()).to(eq(42))
#   end
# end

# word = Word.new("BACON")
#
# describe('Word#scrabble_calc') do
#
#   it('should increment points up by 1 for each letter ') do
#     expect(word.scrabble_score()).to(eq(42))
#   end
# end

  word = Word.new("BACON")

describe('Word#scrabble_calc') do
  it('should increment points up by 1 for each letter ') do
    expect(word.scrab_score()).to(eq(9))
  end
end
