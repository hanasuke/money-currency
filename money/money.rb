class Money
  attr_reader :amount

  def self.dollar(amount)
    return Dollar.new(amount)
  end

 def ==(obj)
    @amount == obj.amount && self.class == obj.class
  end
end
