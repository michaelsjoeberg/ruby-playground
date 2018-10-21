class Dog
    def to_s
        "Dog"
    end

    def bark
        "loud"
    end
end

# subclass
class SmallDog < Dog

    # override
    def bark
        "not so loud"
    end
end

dog = Dog.new
small_dog = SmallDog.new

puts "First #{dog} is #{dog.bark}"
puts "Second #{small_dog} is #{small_dog.bark}"