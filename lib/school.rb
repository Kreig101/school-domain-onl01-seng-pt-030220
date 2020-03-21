class School 
  
 

  
  
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
    
    hash[:grade] = [] 
    hash[:grade] << @student
  end    
  

  
  def add_student
    @add_student
  end
  
end