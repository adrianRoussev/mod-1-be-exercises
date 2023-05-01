class Wizard
    attr_reader :name, :bearded, :rested, :spells
        
    def initialize(name, bearded: true)
            @name = name
            @bearded = bearded
            @rested= true
            @spells = 0
            
    end
        
        def incantation(words)
            "sudo #{words}"
        end
            
        def cast
        "MAGIC MISSILE!"
        @spells = @spells + 1
            if @spells >= 3
            @rested = false
            else 
            @rested = true
            end
        end

end


