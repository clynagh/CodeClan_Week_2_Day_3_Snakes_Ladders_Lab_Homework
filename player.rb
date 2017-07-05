class Player

attr_reader :name, :dice
attr_accessor :board_position


  def initialize(name)
    @name = name
    @board_position = 0
    @dice = [1, 2, 3, 4, 5, 6]
  end

  def player_rolls_dice
    @board_position += @dice.sample
  end

end