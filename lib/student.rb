class Student 
  
  attr_accessor :knowledge
  
  class Student < User
  
  def initialize
    @knowledge = []
  end

  def learn(string)
    knowledge << string
  end
end