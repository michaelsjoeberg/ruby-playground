1.times { puts "hello world."}

2.times do |index|
    if index > 0
        puts index
    end
end

2.times { |index| puts index if index > 0 }

# pass code into methods implicit
def two_times_implicit
    return "no block" unless block_given?
    yield
end

two_times_implicit { puts "hello" }

# pass code into methods explicit
def two_times_explicit (&i_am_a_block)
    return "no block" if i_am_a_block.nil?
    i_am_a_block.call
end

puts two_times_explicit
two_times_explicit { puts "hello" }