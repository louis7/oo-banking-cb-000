class BankAccount
attr_accessor :name
attr_reader :balance
attr_reader :status



def initialize(account)
  @name = account
  @balance = 1000
  @status = "open"
end


end
