

class Account
    DEFAULT_BALANCE = 0

    attr_reader :balance, :date, :transactions, :array

    def initialize
        @balance = DEFAULT_BALANCE
        @transactions = []
    end

    def deposit(amount)
        @balance += amount
        transactions.push({time: Time.now.strftime("%d/%m/%Y"),  amount: amount, balance: balance })
      end

    def withdraw(amount)
        @balance -= amount
        transactions.push({time: Time.now.strftime("%d/%m/%Y"),  amount: amount, balance: balance })
    end

    def print_statement
        transactions.each do |i|
            puts i
        end
    end

    account = Account.new

account.deposit(1)

account.deposit(1)

p account

end
