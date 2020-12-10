# code here!

class School

    attr_accessor :roster, :name

    def initialize(name)
        @name = name 
        @roster = {} #creates an empty roster upon initializing a School 

    end 

    def add_student(name_of_student, grade_of_student) #takes in the name and grade of the new student 
        roster[grade_of_student] ||= []   #greates a key for that grade and a respective value of an emptry array... checks to see if the grade exists already
        roster[grade_of_student] << name_of_student #pushes the name of the kid to the end of the array for that kid 
    end 

    def grade(grade)  
        roster[grade]  #goes to the value (which is the whole array) of that grade and returns the whole thing 
    end 

    def sort 
        roster.each do |grades, students|
            roster[grades] = students.sort
        end 
    roster 
    end 


end 