# .. is first and last including
# ... is last exluded

a_range = 1..3
puts a_range.max
puts a_range.include? 2

# do range include
puts (1...10) === 5.3
puts ('a'...'r') === "r" # last excluded

# to array and sample
p ('k'..'z').to_a.sample(2)

# applied
age = 55

case age
    when 0..12 then puts "still young"
    when 13..99 then puts "teenager"
    else puts "old"
end
