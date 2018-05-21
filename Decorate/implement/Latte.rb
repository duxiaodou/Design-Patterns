require '../implement/Espresso.rb'
require '../implement/Whip.rb'

class Latte < Espresso
  def initialize
    @description = super + ',' + 'Latte'
  end

  def cost
    Whip.new.cost + super
  end
end
