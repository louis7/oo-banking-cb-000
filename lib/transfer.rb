class Transfer
attr_reader :sender
attr_reader :receiver
attr_reader :money
  def initialize(sender, receiver,money)
    @sender = sender
    @receiver =receiver
    @money = money
  end
end
