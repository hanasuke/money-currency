class Money
  attr_reader :amount, :currency

  class << self
    def dollar(amount)
      return self.new(amount, 'USD')
    end

    def franc(amount)
      return self.new(amount, 'CHF')
    end
  end

  def initialize(amount, currency)
    @amount = amount
    @currency = currency
  end

  def ==(obj)
    @amount == obj.amount && self.class == obj.class && self.currency == obj.currency
  end

  def times(times)
    return Money.new(@amount * times, @currency)
  end

  def equals?(money)
    return @amount == money&.amount && @currency == money&.currency
  end

  def to_s()
    return amount.to_s + currency
  end
end
