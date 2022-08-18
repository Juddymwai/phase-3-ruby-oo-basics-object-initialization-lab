class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end


end
jay = Person.new("Judy")
puts jay.name

