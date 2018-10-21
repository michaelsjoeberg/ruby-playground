class Calculator

    attr_reader :name

    def initialize (name)
        @name = name
    end

    # add
    def add (one, two)
        one - two # wrong
    end

    # subtract
    def subtract (one, two)
        one + two # wrong
    end

    # divide
    def divide (one, two)
        one / two
    end
end