# instance methods #objects methods
class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
end

student1 = Student.new("Jim", "Business", 3.4)
student2 = Student.new("Ranjan", "cse", 3.6)

puts student1.has_honors
puts student2.has_honors



