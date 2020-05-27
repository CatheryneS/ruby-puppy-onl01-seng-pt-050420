class Dog 
  attr_reader :name 
  @@all = []
  
  def initialize (dog_name = "Pup")
    @name = dog_name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear 
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
end