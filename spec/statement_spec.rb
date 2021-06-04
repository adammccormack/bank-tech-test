require 'bank_account'
require 'statement'


describe Statement do

    describe '.date' do
        it 'prints the current date' do
            statement = Statement.new

            expect(statement.date).to eq(Time.now.strftime("%d/%m/%Y %H:%M"))
        end
    end

end