class Dog 
  @@all = []
  
  def initialize (dog_name)
    @name = dog_name
  end
  
  def self.all
    @@all   
  end
end