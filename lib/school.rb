class School 
  
  def initialize(model)
    @model = model 
    @hash = {}
  end
  
  def roster
    @hash = {}
    hash[:key]= [] << @add_student
  end
  
  
  
  def add_student=(name, grade)
    @name = name
    @grade= grade
    
    
  end    
  

  
  def add_student
    @add_student
  end
  
end