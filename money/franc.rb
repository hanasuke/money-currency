require_relative './money'

class Franc < Money
  attr_reader :amount

  def initialize(amount)
    @amount = amount
  end

  def times(times)
    return Franc.new(amount * times)
  end

  def ==(obj)
    @amount == obj.amount
  end
end
