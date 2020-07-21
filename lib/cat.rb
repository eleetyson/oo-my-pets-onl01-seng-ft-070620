require 'pry'
class Cat
  attr_accessor :name, :owner
  
  def initialize(name, owner)
    @name = name
    Owner.new(owner)
  end
  
end