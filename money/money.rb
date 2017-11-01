class Money
  attr_reader :amount

  def self.dollar(amount)
    return Dollar.new(amount)
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
