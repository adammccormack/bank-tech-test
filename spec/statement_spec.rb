require 'bank_account'
require 'statement'


describe Statement do

    describe '#date_record' do
        it 'records the current date for the transaction' do
            account = BankAccount.new
            statement = Statement.new

            account.deposit(100)

            expect(statement.date_record).to eq(Time.now.strftime("%d/%m/%Y"))
        end
    end

    describe '#amount_record' do
        it 'records the amount given for the transaction' do
            account = BankAccount.new
            statement = Statement.new

            account.deposit(100)

            expect(statement.amount_record).to eq(account.given_amount)
        end
    end


    describe '#balance_record' do
        it 'records the current balance after the transaction' do
            account = BankAccount.new
            account.deposit(100)
            
            expect(statement.balance_record).to eq(account.balance)
        end
    end

end