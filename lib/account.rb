class Account
    DEFAULT_BALANCE = 0

    attr_reader :balance

    def initialize
        @balance = DEFAULT_BALANCE
    end

    def deposit(amount)
        @balance += amount
    end

    def withdraw(amount)
        @balance -= amount
    end

    def print_statement(transaction)
        transaction.all
    end

end


# I would like to be able to print a statement with the date,
#  amount and balance shown for each transaction.


# date, amount and balance