class Pirate
    attr_reader :name, :job, :cursed, :booty
        
    def initialize(name, job = "scallywag")
            @name = name
            @job = job
            @cursed = false
            @booty = 0
            @heinous_acts = 0
            
    end
        
        def commit_heinous_act
            @heinous_acts= @heinous_acts + 1 
            if  @heinous_acts >= 3
                @cursed = true
            else 
                @cursed = false
            end
        end

        def rob_a_ship
            @booty = @booty + 100
        end
end


