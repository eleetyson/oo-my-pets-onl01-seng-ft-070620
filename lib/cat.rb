require 'pry'
class Cat
  attr_reader :name
  attr_accessor :owner, :mood
  
  def self.all
    @@all
  end
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
  end
  
end