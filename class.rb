class ClassExample
    def initialize(name)
        @name=name
    end
    def greetings
        puts "Hello from Instance Method #{@name}"
    end

    def self.greetings_class
        puts "Hello from Class Method #{@name}"
    end
end


obj1=ClassExample.new("Shivang Sharma")
puts obj1.greetings
puts ClassExample.greetings_class