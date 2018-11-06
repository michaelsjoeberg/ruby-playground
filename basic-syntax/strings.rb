single_quote = 'ice cream \n and it\'s party!'
double_quote = "ice cream \n and it\'s party!"

puts single_quote
puts double_quote

# interpolation
def multiply(one, two)
    "#{one} multiplied by #{two} equals #{one * two}"
end

puts multiply(5, 3)

# format
name = " michael"
puts name.lstrip.capitalize

# remove in place
name.lstrip!
puts name

# replace characters
name[0] = 'K'
puts name

# substitution
weather = %Q{It's a hot day outside
             Grab your umbrellas...}

weather.lines do |line|
    line.sub! 'hot', 'rainy'
    puts "#{line.strip}"
end

# more online at ruby-doc.org Strings API