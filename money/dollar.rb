class Dollar
  attr_reader :amount

  def initialize(amount)
    @amount = amount
  end

  def times(times)
    @amount *= times
  end
end
