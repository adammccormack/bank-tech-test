class BankAccount
    DEFAULT = 0
    attr_accessor :balance

    def initialize(balance=DEFAULT)
        @balance = balance
    end

end