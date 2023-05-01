class Vampire
    attr_reader :name, :pet, :thirsty
        def initialize(name, pet = "bat")
            @name = name
            @pet = pet
            @thirsty = true
        
        end
        
        def drinkz_blood
            @thirsty = false
        end
    end
    