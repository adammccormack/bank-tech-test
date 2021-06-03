require 'bank_account'

describe BankAccount do

    describe '.create' do
        it 'has a default balance of 0' do
            account = BankAccount.new
            
            expect(account.balance).to eq(0)
        end
    end    


end 