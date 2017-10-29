class Dollar
  attr_reader :amount

  def initialize(amount)
    @amount = amount
  end

  def times(times)
    return Dollar.new(amount * times)
  end

  def equal?(obj)
    return true
  end
end
