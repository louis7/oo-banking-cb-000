class BankAccount
attr_reader :name
attr_reader :status
attr_reader :balance



def initialize(account)
  @name = account
  @balance = 1000
  @status = "open"
end



def deposit (num)
  @balance +=num
end

def display_balance
  return " your balance is #{@balance}"
end





end
