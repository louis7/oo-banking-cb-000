class Transfer
attr_reader :sender
attr_reader :receiver
attr_reader :amount
attr_accessor :status


  def initialize(sender, receiver,money)
    @sender = sender
    @receiver =receiver
    @amount = money
    @status = "pending"
  end


def valid?
  if sender.status == "open" && receiver.status == "open"
    return true
  else
    return false
end






end

