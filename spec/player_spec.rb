require'minitest/autorun'
require_relative'../player.rb'

class TestPlayer < MiniTest::Test

  def setup
    @player_1 = Player.new("Craig")
    @player_2 = Player.new("Chris")
  end

  def test_initialize
      assert_equal("Chris", @player_2.name)
  end

end
