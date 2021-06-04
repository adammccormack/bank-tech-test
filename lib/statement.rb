class Statement

    attr_accessor :date

    def initialize
        @date = Time.now.strftime("%d/%m/%Y")
    end
end