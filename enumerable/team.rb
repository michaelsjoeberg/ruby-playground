class Team
    include Enumerable

    attr_accessor :name, :players

    def initialize (name)
        @name = name
        @players = []
    end

    def add_players (*players) # variable parameter
        @players += players
    end

    def to_s
        "#{@name} team: #{@players.join(", ")}"
    end

    # required for enumerable
    def each
        @players.each { |player| yield player }
    end
end