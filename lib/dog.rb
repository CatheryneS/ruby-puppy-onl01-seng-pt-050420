class Dog 
  @@all = []
  
  def initialize (dog_name = "Pup")
    @name = dog_name
  end
  
  def self.all
    @@all   
  end
end