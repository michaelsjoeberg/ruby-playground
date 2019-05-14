module Sports
    class Match
        attr_accessor :score
    end
end

module Patterns
    class Match
        attr_accessor :complete
    end
end

# first module
match_first = Sports::Match.new
match_first.score = 45
puts match_first.score

# second module
match_second = Patterns::Match.new
match_second.complete = true
puts match_second.complete
