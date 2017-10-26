require 'test/unit'

require_relative '../money/dollar'

class MoneyTest < Test::Unit::TestCase
  def test_multiplication
    five = Doller.new(5)
    five.times(2)
    assert_equals 10, five.amount
  end
end
