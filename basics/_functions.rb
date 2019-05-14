# no parantheses
def simple
    puts "simple"
end

# with parantheses
def other()
    puts "other"
end

simple
other
other()

# parameters
def add(one, two)
    one + two
end

def divide(one, two)
    return "No." if two == 0
    one / two
end

puts add(2, 2)
puts divide(2, 0)
puts divide(12, 6)

# expressive method names (predicate)
def can_divide_by?(number)
    return false if number.zero?
    true
end

puts can_divide_by? 3
puts can_divide_by? 0

# default arguments
def factorial(n)
    # return 1 if n == 0
    n == 0? 1 : n * factorial(n - 1)
end

def factorial_with_default(n = 5)
    n == 0? 1 : n * factorial_with_default(n - 1)
end

puts factorial(5)
puts factorial_with_default
puts factorial_with_default(3)

# splat (variable length parameters)
def max(parameter_one, *numbers, parameter_two)
    numbers.max
end

puts max("something", 7, 32, -2, "something")
