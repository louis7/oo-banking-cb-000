class BankAccount
attr_reader :name
attr_reader :status



def initialize(account)
  @name = account
  @balance = 1000
  @status = "open"
end



def deposit (num)
  @balance =+num

end

def display_balance
  @balance
end





end
