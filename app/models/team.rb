class Team 
    
    attr_accessor :name, :motto

        @@all = []

        def initialize(name, power, bio)
            @name = name
            @power = power
            @bio = bio
        end

        def self.all
            @@all
        end

    end

end
