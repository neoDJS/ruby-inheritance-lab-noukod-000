class Student < User
  attr_accessor
  attr_reader :knowledge
  def initialize
    @knowledge = []
  end
end
