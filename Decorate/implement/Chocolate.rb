require '../interface/Condiment.rb'

class Chocolate
  def initialize
    @description = 'Chocolate'
  end

  attr_reader :description

  def cost
    0.01
  end
end
