class Transfer
  attr_accessor :sender, :receiver, :amount, :status, :BankAccount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid?
    BankAccount.valid?
  end
end
