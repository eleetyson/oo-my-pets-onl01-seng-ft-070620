require 'pry'
class Owner
  attr_reader :name, :human
  
  
  def initialize(name)
    @name = name
    @species = "human"
  end
  
end