class Dog 
  @@all = []
  
  def initialize (dog_name = "Pup")
    @name = dog_name
    @@all << self
  end
  
  def self.all
    @@all
  end
end