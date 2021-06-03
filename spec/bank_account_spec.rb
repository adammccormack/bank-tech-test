require 'bank_account'

describe BankAccount do

        describe '#balance' do
            it 'has a default balance of 0' do
                account = BankAccount.new
                
                expect(account.balance).to eq(0)
            end
        end

        describe '#deposit' do
            it 'deposits money into the account' do
                account = BankAccount.new

                account.deposit(100)

                expect(account.balance).to eq(100)
            end
        end

end