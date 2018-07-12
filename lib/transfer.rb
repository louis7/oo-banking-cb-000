class Transfer
attr_reader :sender
attr_reader :receiver
attr_reader :money
attr_accessor :status


  def initialize(sender, receiver,money)
    @sender = sender
    @receiver =receiver
    @money = money
    @status = "pending"
  end

end
