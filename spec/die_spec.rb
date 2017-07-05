require'minitest/autorun'
require_relative'../die.rb'

class TestDie < MiniTest::Test

def setup
  @die_1 = Die.new
end

def test_initialize
  assert_equal(5, @die_1.faces[4])
end

def test_roll_dice
  assert_includes(@die_1.faces, @die_1.roll_dice)
end


end