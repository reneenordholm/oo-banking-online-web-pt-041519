class BankAccount
  attr_accessor :balance, :status
  attr_accessor :name

  def initialize
    @name = name
    @balance = 1000
    @status = "open"
  end
end
