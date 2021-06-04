require 'bank_account'
require 'statement'


describe Statement do

    describe '#date_save' do
        it 'saves the current date during a transaction' do
            account = BankAccount.new
            statement = Statement.new

            account.deposit(100)

            expect(statement.date).to eq(Time.now.strftime("%d/%m/%Y"))
        end
    end





end