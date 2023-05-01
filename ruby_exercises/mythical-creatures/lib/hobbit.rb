class Hobbit
    attr_reader :name, :disposition, :age, :child, :adult, :old, :has_ring, :is_short
        
    def initialize(name, disposition = "homebody")
            @name = name
            @disposition = disposition
            @age = 0
            @child = false
            @adult = false
            @old = false
            @has_ring = false
            @is_short = true
    end
        
        def celebrate_birthday
            @age = @age + 1 
            if @age >= 101
                @old = true
            elsif @age >=33
                @adult = true 
                @child = false
            else 
                @child = true
            end
        end

        def has_ring?
            if @name == "frodo"
                @has_ring = true
            else 
                @has_ring = false
            end
        end
end


