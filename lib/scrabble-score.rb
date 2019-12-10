#!/usr/bin/ruby

# class Array
#   def queen_attack?(pawn)
#
#     abs_queen_x = self[0].abs
#     abs_queen_y = self[1].abs
#     abs_pawn_x = pawn[0].abs
#     abs_pawn_y = pawn[1].abs
#
#     if abs_queen_x == abs_pawn_x || abs_queen_y == abs_pawn_y
#       true
#     elsif (((abs_pawn_y - abs_queen_y) / (abs_pawn_x - abs_queen_x)) == 1)
#       true
#     else
#       false
#     end
#   end
# end

class String
  def scrabble_score
    loop = self.length
    points = 0
    loop.times do |i|
      if self[i] == "A" || self[i] == "E" || self[i] =="I" || self[i] =="O" || self[i] =="U" || self[i] =="L" || self[i] == "R" || self[i] == "S" || self[i] =="N" || self[i] == "T"
        points = points + 1
      elsif self[i] == "D" || self[i] == "G"
        points = points + 2
      elsif self[i] == "B" || self[i] == "C" || self[i] =="M" || self[i] =="P"
        points = points + 3
      elsif self[i] == "F" || self[i] == "H" || self[i] =="V" || self[i] =="W" || self[i] =="Y"
        points = points + 4
      elsif self[i] == "K"
        points += 5
      elsif self[i] == "J" || self[i] == "X"
        points += 8
      elsif self[i] == "Q" || self[i] == "Z"
        points += 10
      end
    end
    points
  end
end
