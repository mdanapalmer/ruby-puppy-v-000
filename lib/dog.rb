class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  def self.all 
   puts @@all.map{|dog| dog.name}
  end
  #The reason we use map here is because map is going to return an array of all the dog's names
  
  def self.clear_all
    @@all.clear
  end
  
end