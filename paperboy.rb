class Paperboy
  def initialize(name, experience, earnings)

    attr_reader :name
    attr_reader :experience
    attr_reader :earnings

  @name = name
  @experience = experience
  @earnings = earnings

# def houses_served_daily
  # @earnings = @experience * 0.25
  # if @experience += @experience + 1
  #   @earnings = @experience * 0.50
  # end
  #
  # if @experience -= @experience - 1
  #   @earnings = (@experience * 0.25) - 2
  # end

def quota
  quota = 50 + (@experience * 0.5).to_i
end

def deliver(start_address, end_address)
  deliveries = end_address - start_address
#if deliveries = end_address - start_address
  @experience += deliveries
  @earnings = (deliveries * 0.25).to_f + (0.25 * (deliveries - quota).to_f)

  end
end
