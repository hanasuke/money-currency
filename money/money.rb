class Money
  attr_reader :amount

  class << self
    def dollar(amount)
      return Dollar.new(amount, 'USD')
    end

    def franc(amount)
      return Franc.new(amount, 'CHF')
    end
  end

  def currency
    raise 'Abstract class error'
  end

  def initialize(amount, currency)
    @amount = amount
    @currency = currency
  end

  def ==(obj)
    @amount == obj.amount && self.class == obj.class
  end

  def times(times)
    raise 'Abstract method error!'
  end
end
