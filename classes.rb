# identify things the program is dealing with
# classes are things (blueprints) with behaviours (methods)
# objects are instances of things with instance variables (state)

class Person

    # constructor
    def initialize (name, age)
        @name = name
        @age = age
    end

    # method (not created until used)
    def get_info
        @additional_info = "interesting"
                           "name: #{@name}, age: #{@age}"
    end

    # getter
    def name
        @name
    end

    # setter
    def name= (new_name)
        @name = new_name
    end
end

first_person = Person.new("Michael", 30)

# default state
p first_person.instance_variables

# additional info
puts first_person.get_info
p first_person.instance_variables

# get and update instance variables
first_person.name = "Mike"
puts first_person.name

# attr form
class AnotherPerson
    attr_reader :age # read only
    attr_accessor :name # getter and setter for name

    # constructor
    def initialize (pName, pAge)
        @name = pName

        self.age = pAge
        puts age
    end

    # method to change age
    def age= (new_age)
        @age = new_age unless new_age > 120
    end
end

second_person = AnotherPerson.new("Mike", 30)

puts second_person.name
puts second_person.age

second_person.age = 130
puts second_person.age # age not valid
