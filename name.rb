
class Person
    def initialize(name)
        @name = name
    end

    def name
        @name
    end
    
    def greet(name)
        puts "Hello #{name} what's up?"
    end
end

Person = Person.new("write_youre_name_here")

