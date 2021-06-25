require 'account'

describe Account do
    it 'creates an account with a default balance of 0' do
        account = Account.new
        
        expect(account.balance).to eq (0)
    end

    describe '#deposit' do
        it 'deposits a specific amount of money into an account' do
            account = Account.new

            account.deposit(100)

            expect(account.balance).to eq(100)
        end
    end

    describe '#withdraw' do
        it 'withdraws a specific amount of money from an account' do
            account = Account.new

            account.deposit(100)
            account.withdraw(50)

            expect(account.balance).to eq(50)
        end
    end

    describe '#print_statement' do
        it 'print a statement of all transactions' do
            account = Account.new
            time = Time.new 
            
            date = time.strftime("%d/%m/%Y")
            account.deposit(100)

            expect(account.print_statement).to eq([{:amount=>100, :balance=>100, :time=>Time.now.strftime("%d/%m/%Y")}])
        end
    end
end