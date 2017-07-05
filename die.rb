class Die

  attr_reader :faces

  def initialize
    @faces = [1, 2, 3, 4, 5, 6]
  end

public
  def roll_dice
    return @faces.sample
  end

end

