require_relative './money'

class Franc < Money
  def initialize(amount, currency)
    @amount = amount
    @currency = "CHF"
  end

  def currency
    return @currency
  end

  def times(times)
    return Franc.new(amount * times, nil)
  end
end
