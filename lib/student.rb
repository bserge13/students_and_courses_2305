class Student

    attr_reader :name, :age, :scores,
                :grade 
                # I still have trouble grasping with hashes. Very loose understanding obviously
    def initialize({:name => [:name], :age => [:age]}) 
        @name = [name:]
        @age = [age:] 
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
