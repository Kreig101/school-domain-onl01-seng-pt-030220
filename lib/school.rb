require 'pry'

class School 
  
 
attr_accessor :name, :roster
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  


  
  def add_student(student, grade)
   
    @roster[grade] ||= [] 
    @roster[grade] << student
  end    
  
  def grade(student_grade)
    
    roster[student_grade]
  
    
  end 
  
  def sort
    binding.pry
    sort_hash = {}
    roster.each do |grade, student|
  end
    
    
  end
  

end