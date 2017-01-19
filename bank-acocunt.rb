class BankAccount

def initialize(balance, interest_rate)

@balance = balance
@interest_rate = interest_rate
end

def withdraw(amount)
  @balance = @balance - amount

end
    attr_reader :balance
    attr_reader :interest_rate

def gain_interest
  @balance = @balance + @balance * interest_rate
  end
end


myaccount = BankAccount.new(40, 0.23)
puts "#{myaccount}, #{myaccount.balance}"

myaccount.gain_interest
puts "#{myaccount}, #{myaccount.balance}"
