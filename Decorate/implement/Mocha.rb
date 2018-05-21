require '../implement/Espresso.rb'
require '../implement/Chocolate.rb'

class Mocha < Espresso
  def initialize
    @description = super + ',' + 'Mocha'
  end

  def cost
    Chocolate.new.cost + super
  end
end
