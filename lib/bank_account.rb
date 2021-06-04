class BankAccount
    DEFAULT = 0
    attr_accessor :balance

    def initialize(balance=DEFAULT)
        @balance = balance
    end

    def deposit(amount)
        @balance += amount
    end

    def withdraw(amount)
        @balance -= amount
    end

end