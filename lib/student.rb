class Student < User
  def first_name 
    @first_name
  end 
  
  def last_name
    @last_name
  end 
  
  def initialize
    @knowledge = []
  end 
  
  def learn(string)
    @knowledge << string
  
  def knowledge
    @knowledge
  end 
end