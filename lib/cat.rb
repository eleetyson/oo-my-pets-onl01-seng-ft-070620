require 'pry'
class Cat
  attr_accessor :cat_name, :owner
  
  def initialize(name, owner)
    @cat_name = name
    @owner = Owner.new(owner)
  end
  
end