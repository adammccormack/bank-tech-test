class Account
    DEFAULT_BALANCE = 0

    attr_reader :balance, :transactions

    def initialize
        @balance = DEFAULT_BALANCE
        @transactions = []
    end

    def deposit(amount)
        @balance += amount
        transactions.push({date: Time.now.strftime("%d/%m/%Y"),  amount: amount, balance: balance })
    end

    def withdraw(amount)
        @balance -= amount
        transactions.push({date: Time.now.strftime("%d/%m/%Y"),  amount: amount, balance: balance })
    end

    def print_statement
        transactions.each do |element|
            puts "#{element[:date]} #{element[:amount]} #{element[:balance]}"
        end
    end
    
    account = Account.new
    account.deposit(1)
    account.deposit(1)
    account.print_statement

end