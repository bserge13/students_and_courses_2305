class Student
 
    attr_reader :name, :age, :scores,
                :grade 
    def initialize(name, age)
        @name = name
        @age = age 
        @scores = []
    end

    def log_score(score)
        @scores << score
    end

    def grade
        
    end
end
