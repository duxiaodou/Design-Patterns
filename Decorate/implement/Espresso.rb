require '../interface/Beverage.rb'

class Espresso < Beverage
  def initialize
    @description = 'Espresso'
  end

  attr_reader :description

  def cost
    1
  end
end
