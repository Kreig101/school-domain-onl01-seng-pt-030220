require 'pry'

class School 
  
 
attr_accessor :name, :roster
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  


  
  def add_student(student, grade)
   
    roster[grade] ||= [] 
    roster[grade] << student
  end    
  
  def grade(student_grade)
    
    roster[student_grade]
  
    
  end 
  
  def sort
    
    sort_hash = {}
    roster.each do |grade, student|
      sort_hash[grade] = student.sort
      binding.pry
  end
   sort_hash 
  end
  

end