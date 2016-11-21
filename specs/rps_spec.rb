require 'minitest/autorun'
require_relative '../models/rps'

class TestGame < Minitest::Test

  def setup
    @game = Game.new(scissors)
  end

end
