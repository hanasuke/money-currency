require_relative './money'

class Dollar < Money
  attr_reader :amount

  def initialize(amount)
    @amount = amount
  end

  def times(times)
    return Dollar.new(amount * times)
  end

  def ==(obj)
    @amount == obj.amount
  end
end
