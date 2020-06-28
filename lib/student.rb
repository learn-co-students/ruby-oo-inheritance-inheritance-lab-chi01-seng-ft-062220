class Student < User

    def initialize
        @knowledge = []
    end

    def learn(bit_of_knowledge)
        @knowledge << bit_of_knowledge
    end

    def knowledge
        @knowledge
    end
end