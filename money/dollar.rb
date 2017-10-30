require_relative './money'

class Dollar < Money
  def initialize(amount)
    @amount = amount
  end

  def times(times)
    return Dollar.new(amount * times)
  end
end
