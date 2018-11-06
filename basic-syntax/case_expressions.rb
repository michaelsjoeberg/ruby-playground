# first flavor
age = 21

case
    when age >= 21
        puts "You can buy a drink."
    when 1 == 0
        puts "..."
    else
        puts "Default condition."
end

# second flavor
name = "Fisher"

case name
    when /fish/i then puts "Fish?"
    when 'Smith' then puts "Your name is Smith."
end