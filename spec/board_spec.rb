require'minitest/autorun'
require_relative'../board.rb'

class TestBoard < MiniTest::Test

  def setup
    @board_1 = Board.new
  end

  # def test_initialize
  #   assert_equal(100, @board_1.spaces.length)
  # end

end


