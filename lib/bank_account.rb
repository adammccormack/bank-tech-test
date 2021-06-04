class BankAccount
    DEFAULT = 0
    GA_DEFAULT = 0
    attr_accessor :balance

    def initialize(balance=DEFAULT, given_amount=DEFAULT)
        @balance = balance
        @given_amount = given_amount
    end

    def deposit(amount)
        @given_amount += amount
        @balance += @given_amount
        @given_amount = 0
    end

    def withdraw(amount)
        @balance -= amount
    end

end