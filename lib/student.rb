require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge


  def initialize
    @knowledge = []
  end

  def learn(knowledge_learned)
    @knowledge << knowledge_learned
  end


end
