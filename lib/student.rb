class Student  < User
  def initialize
    @knowledge = []
  end
  
  def learn(str)
    str + @knowledge
  
  def knowledge
    @knowledge
  end


end