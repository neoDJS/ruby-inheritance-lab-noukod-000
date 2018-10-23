class Student < User
  attr_accessor
  attr_reader :knowledge
  def initialize
    @knowledge = []
  end

  def learn(knowledge="")
  end
end
