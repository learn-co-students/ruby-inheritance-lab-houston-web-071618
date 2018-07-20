require_relative = "./user.rb"

class Student < User

  attr_reader :knowledge

  def initialize
    @knowledge =[]
  end

  def learn(skill)
    @knowledge<<skill
  end


end
