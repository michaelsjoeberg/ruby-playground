# hash
a_hash = { "font" => "Arial", "size" => 12, "color" => "blue" }

puts a_hash.length
puts a_hash["font"]

# add to hash
a_hash["background"] = "white"

# iterate hash
a_hash.each_pair do |key, value|
    puts "key: #{key}, value: #{value}"
end

# more at ruby-doc.org Hash API

# applied
word_freq = Hash.new(0)

sentence = "Chicka chicka boom boom"
sentence.split.each do |word|
    word_freq[word.downcase] += 1
end

p word_freq

# order is maintained
family_tree = { oldest: "Jim", older: "Joe", younger: "Jack" }
family_tree[:youngest] = "Jeremy"

p family_tree

# hash as parameter
def adjust_colors (properties = { foreground: "blue", background: "white" })
    puts "foreground: #{properties[:foreground]}" if properties[:foreground]
    puts "background: #{properties[:background]}" if properties[:background]
end

adjust_colors

adjust_colors background: "black"

# print hash (without confusing as block)
puts ({one: "one"})