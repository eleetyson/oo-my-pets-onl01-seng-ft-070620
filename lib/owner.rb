require 'pry'
class Owner
  attr_reader :name, :species
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    @species = "human"
    save
  end

  def save
    @@all << self
  end
  
  def say_species
    "I am a #{self.species}."
  end
  
  def cats
    Cat.all.select { |cat| cat.owner == self }
  end
  
  def dogs
    Dog.all.select { |dog| dog.owner == self }
  end
  
  def buy_cat(cat_name)
    Cat.new(cat_name, self)
  end
  
  def buy_dog(dog_name)
    Dog.new(dog_name, self)
  end
  
  def walk_dogs
    dogs.each { |dog| dog.mood = "happy"}
  end
  
  def self.count
    self.all.length
  end
  
  def self.reset_all
    self.all.clear
  end
  
end