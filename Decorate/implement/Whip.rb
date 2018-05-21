require '../interface/Condiment.rb'

class Whip
  def initialize
    @description = 'Whip'
  end

  attr_reader :description

  def cost
    0.02
  end
end
