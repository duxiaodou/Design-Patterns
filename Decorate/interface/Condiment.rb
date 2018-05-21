require '../../util/oop.rb'

class Condiment
  include OOP

  attr_accessor :description

  def description=(_description)
    abstract_method
  end

  def description
    abstract_method
  end

  def cost
    abstract_method
  end
end
