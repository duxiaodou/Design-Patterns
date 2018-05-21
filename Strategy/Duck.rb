require '../implement/Fly.rb'
require '../implement/Quack.rb'

class Duck
  attr_accessor :flyBehavior, :quackBehavior

  def initialize
    @flyBehavior = Fly.new
    @quackBehavior = Quack.new
  end

  attr_writer :flyBehavior

  attr_writer :quackBehavior

  def fly
    @flyBehavior.fly
  end

  def quack
    @quackBehavior.quack
  end
end
