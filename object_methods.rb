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
    else 
      return false
    end
   end
end

student1 = Student.new("Mike", "IT", 3.0)
student2 = Student.new("John", "Accounting", 3.6)

puts student2.has_honors