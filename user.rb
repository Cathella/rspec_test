class User
    def initialize(name, age)
        @name = name
        @age = age
    end

    attr_accessor :name, :age

    def over_18?
        age > 18
    end
end