class Person
    def initialize(height, weight, name, age) #pass method attributes as arguments

        @height = height #Set attributes to instance (@) variables
        @weight = weight
        @age = age
        @name = name
    end

    def name 
        @name
    end
end

new_person = Person.new("6'2", 200, "Chris", 34)

puts "#{new_person.name}"