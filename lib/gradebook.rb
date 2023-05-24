class Gradebook

    attr_reader :instructor, :courses, :students
    def initialize(instructor)
        @instructor = instructor
        @courses = []
        @students = []
    end

    def add_course(course)
        @courses << course
    end

    def list_all_students
        @students
    end
end
