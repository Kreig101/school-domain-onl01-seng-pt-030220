class School 
  
  attr_accessor :grade
  
  
  def initialize(model)
    @model = model 
    @hash = {}
  end
  
  def roster
    @hash = {}

  end
  
  
  
  def add_student=(student, grade)
    @student = student
    @grade= grade
  end    
  

  
  def add_student
    @add_student
  end
  
end