require_relative './money'

class Dollar < Money
  def initialize(amount)
    @amount = amount
    @currency = "USD"
  end

  def currency
    return @currency
  end

  def times(times)
    return Dollar.new(amount * times)
  end
end
