class Dog 
  def initialize(name)
    @name = name
  end 
  def name=(dogs_name)
    @name = dogs_name
  end 
  def name
    @name
  end
  def initialize(breed = "Mutt")
    @breed = breed
  end
  def breed=(dogs_breed)
    @breed = dogs_breed
  end
  def breed
    @breed
  end 
end 