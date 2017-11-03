class Money
  attr_reader :amount

  class << self
    def dollar(amount)
      return Dollar.new(amount)
    end

    def franc(amount)
      return Franc.new(amount)
    end
  end

  def currency
    raise 'Abstract class error'
  end

 def ==(obj)
    @amount == obj.amount && self.class == obj.class
  end

  def initialize
    raise 'Abstract class error!'
  end

  def times(times)
    raise 'Abstract method error!'
  end
end
