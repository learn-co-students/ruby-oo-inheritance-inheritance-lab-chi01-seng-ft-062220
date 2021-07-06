class Student < User

    def initialize
        @knowledge = []
    end

    def learn(knowlegde_string)
        @knowledge << knowlegde_string
    end

    def knowledge
        @knowledge
    end
end