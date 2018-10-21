# auto expandable
# indexed with negative numbers and ranges
# multiple types allowed

# heterogeneous types
array_h = [1, "two", :three]

puts array_h[1]

# words
array_words = %w{ what a great day today"}

puts array_words[-2]
puts "#{array_words.first} - #{array_words.last}"
puts array_words[-3, 2] # go back 3 and take 2
p array_words[2..4] # select a range
puts array_words.join(',') # join words

# stack (LIFO)
stack = [] 
stack << "one"
stack.push("two") # same as <<
puts stack.pop

# queue (FIFO)
queue = []
queue.push("one")
queue.push("two")
puts queue.shift

# sort and reverse
a = [5, 3, 4, 2].sort!.reverse!
p a
p a.sample(2) # get two random samples

# append at position
a[6] = 33
p a

# for each
a = [1, 3, 4, 7, 8, 10]
a.each { |number| print number }
puts # new line

# select
array_select = a.select { |number| number < 10 }
p array_select

# and reject (reject even numbers)
array_reject = a.select { |number| number < 10 }
                .reject { |number| number.even? }
p array_reject

# map (multiply each number by 3)
array_multiply = a.map { |number| number * 3 }
p array_multiply

# more at ruby-doc.org Array API