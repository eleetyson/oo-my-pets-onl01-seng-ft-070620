require 'pry'
class Cat
  attr_accessor :name
  
  def initialize(name, owner)
    @name = name
    @owner = Owner.new()
  end
  
end