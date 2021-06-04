require 'bank_account'
require 'statement'


describe Statement do

    describe '.date' do
        it 'provides the current date' do
            p "hey"
            p date = Time.now.strftime("%d/%m/%Y %H:%M")
        end
    end

end