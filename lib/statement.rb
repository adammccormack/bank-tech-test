require 'bank_account'

class Statement

    attr_accessor :date, :amount

    def initialize(bank_account=BankAccount.new)
        @date = Time.now.strftime("%d/%m/%Y")
        @amount = bank_account.given_amount
    end
end



# def initialize (bank_account=BankAccount.new)