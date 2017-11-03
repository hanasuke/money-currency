require_relative './money'

class Franc < Money
  def initialize(amount, currency)
    super(amount, currency)
  end
  def currency
    return @currency
  end

  def times(times)
    return Money.franc(amount * times)
  end
end
