require_relative './money'

class Dollar < Money
  def initialize(amount, currency)
    super(amount, currency)
  end

  def currency
    return @currency
  end

  def times(times)
    return Money.dollar(amount * times)
  end
end
