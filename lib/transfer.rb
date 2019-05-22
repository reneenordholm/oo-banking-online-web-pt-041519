class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid?
    sender.valid? && receiver.valid?
  end
  
  def execute_transaction
    #bank checks the accounts are valid
    if valid?
    #sender sends funds to receiver
    
    #funds sent to receiver is deducted from sender's account
    #funds sent to receiver is added to receiver's account
  end
end
