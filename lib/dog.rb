class Dog
    attr_reader :breed
    attr_reader :name

    def initialize(name, breed= "Mutt")
        @name= name
        @breed= breed
    end
end
lorri=Dog.new("Lorri")
puts lorri.name
puts lorri.breed