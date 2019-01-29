class Dog
  def initialize(name,breed="Mutt")
    @name = name
  end
  
  attr_reader :name
end
