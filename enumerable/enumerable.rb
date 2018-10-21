require_relative 'player'
require_relative 'team'

player_1 = Player.new("Bob", 13, 5)
player_2 = Player.new("Jim", 15, 4.5)
player_3 = Player.new("Mike", 21, 5)
player_4 = Player.new("Joe", 14, 5)
player_5 = Player.new("Scott", 16, 3)

team_red = Team.new("Red")
team_red.add_players(player_1, player_2, player_3, player_4, player_5)

# select and reject players (same as array)
players = team_red.select { |player| (14..20) === player.age }
                  .reject { |player| player.skill_level < 4.5 }

puts players