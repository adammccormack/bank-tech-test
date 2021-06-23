require 'account'

describe Account do
    it 'creates an account with a default balance of 0' do
        account = Account.new
        
        expect(account.balance).to eq (0)
    end
end