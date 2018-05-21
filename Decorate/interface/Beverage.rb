require '../../util/oop.rb'

class Beverage
  include OOP

  attr_accessor :description

  def description
    abstract_method
  end

  def cost
    abstract_method
  end
end
