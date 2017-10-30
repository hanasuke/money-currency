class Money
  attr_reader :amount

  def ==(obj)
    @amount == obj.amount
  end
end
