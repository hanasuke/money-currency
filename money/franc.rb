require_relative './money'

class Franc < Money
  def initialize(amount)
    @amount = amount
  end

  def currency
    return "CHF"
  end

  def times(times)
    return Franc.new(amount * times)
  end
end
