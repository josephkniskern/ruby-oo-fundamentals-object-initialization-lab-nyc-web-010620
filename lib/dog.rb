class Dog

  def initialize(name, breed)
    @name = name
  end

  def breed=(breed=("Mutt"))
    @breed = breed

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
