a = 5

# if, else if, else
if a == 3
    puts "a is 3"
elsif a == 5
    puts "a is 5"
else
    puts "a is not 3 or 5"
end

# unless
unless a == 6
    puts "a is not 6"
end

# while
while a > 4
    puts a
    a -= 1
end

# until
until a >= 6
    puts a
    a += 1
end

# if modifier
a = 5
b = 0

puts "one line" if a == 5 and b == 0

# while modifier
times_2 = 2
times_2 *= 2 while times_2 < 100

puts times_2
