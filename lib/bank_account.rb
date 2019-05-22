class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(add_funds)
    current_balance = self.balance + add_funds
    return current_balance
  end
end
