require_relative './money'

class Franc < Money
  def initialize(amount)
    @amount = amount
    @currency = "CHF"
  end

  def currency
    return @currency
  end

  def times(times)
    return Franc.new(amount * times)
  end
end
