require 'minitest/autorun'
require_relative '../models/game'

class TestCalculator < Minitest::Test

  # def setup
  #   @game = Game.new( hand_1, hand_2 )
  # end

  def test_rock
    @game = Game.new("rock","scissors")
    assert_equal( "Rock Wins", @game.rock() )
  end

  def test_paper
    @game = Game.new("paper", "rock")
    assert_equal( "Paper Wins", @game.paper() )
  end

  def test_scissors
    @game = Game.new("scissors", "paper")
    assert_equal( "Scissors Wins", @game.scissors() )
  end

end
