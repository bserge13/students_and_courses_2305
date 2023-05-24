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
        average = []

        @scores.each do |score|
           average << score.sum / score.size
        end
        average 
    end
end
