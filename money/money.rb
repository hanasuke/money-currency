class Money
  attr_reader :amount

  def ==(obj)
    @amount == obj.amount && self.class == obj.class

  end
end
