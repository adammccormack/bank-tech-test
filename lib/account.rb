

class Account
    DEFAULT_BALANCE = 0

    attr_reader :balance, :date

    def initialize
        @balance = DEFAULT_BALANCE
        @transactions = []
    end

    def deposit(amount)
        @transactions << Time.now.strftime("%d/%m/%Y")
        @balance += amount
        @transactions << amount
        @transactions << @balance
        
    end

    def withdraw(amount)
        @transactions << Time.now.strftime("%d/%m/%Y")
        @balance -= amount
        @transactions << amount
        @transactions << @balance
    end

    def print_statement
        p @transactions
    end

end


# I would like to be able to print a statement with the date,
#  amount and balance shown for each transaction.


# date, amount and balance
# in order to get the date to show up on the screen I have to print 
# it in the correct format. 
