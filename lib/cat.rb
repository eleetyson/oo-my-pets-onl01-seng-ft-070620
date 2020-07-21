require 'pry'
class Cat
  attr_reader :name
  attr_accessor :owner
  
  def initialize(name, owner)
    @name = name
    @owner = Owner.new(owner)
  end
  
end