require'minitest/autorun'
require_relative'../player.rb'
require_relative'../die.rb'

class TestPlayer < MiniTest::Test

  def setup
    @player_1 = Player.new("Craig")
    @player_2 = Player.new("Chris")
  end

  def test_initialize
      assert_equal("Chris", @player_2.name)
      assert_equal(0, @player_2.board_position)
  end

  def test_player_rolls_dice
    new_board_position  = @player_1.player_rolls_dice
    assert_equal(new_board_position, @player_1.board_position)
  end

  def test_check_board_position
    assert_equal(0, @player_1.board_position)
  end




end
