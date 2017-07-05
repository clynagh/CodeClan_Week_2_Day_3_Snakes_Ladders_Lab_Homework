class Die

  attr_reader :faces

  def initialize
    @faces = [1, 2, 3, 4, 5, 6]
  end

  def roll_dice
    @faces.sample
  end

end

