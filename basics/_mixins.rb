module SayMyName
    attr_accessor :name

    def print_name
        puts "name: #{@name}"
    end
end

class Person
    include SayMyName
end

class Company
    include SayMyName
end

person = Person.new
person.name = "Michael"
person.print_name

company = Company.new
company.name = "Some Company LTD"
company.print_name