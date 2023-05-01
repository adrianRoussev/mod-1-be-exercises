class Dragon
    attr_reader :name, :color, :rider, :hungry, :times_eaten
        
    def initialize(name, color, rider)
            @name = name
            @color = color
            @rider = rider
            @hungry = true
            @times_eaten = 0
    end
        
        def eat
        @times_eaten = @times_eaten + 1     
            if @times_eaten >= 3
            @hungry = false
            end
        end
end

