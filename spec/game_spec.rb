require'minitest/autorun'
require_relative'../snakes_ladders.rb'
require_relative'../die.rb'
require_relative'../game.rb'

class TestGame < MiniTest::Test

  def setup
    @player_1 = Player.new("Craig")
    @player_2 = Player.new("Chris")

    @board_1 = Board.new()
    @game_01 = Game.new(2)
  end


  def test_initialize
    assert_equal(2, @no_of_players)
  end

end