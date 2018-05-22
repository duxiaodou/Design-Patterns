require '../interface/Duck.rb'

class TurkeyAdapter < Interface::Duck

  attr_accessor :turkey

  def initialize(turkey)
    @turkey = turkey
  end

  def quack
    turkey.gobble
  end

  def fly
    turkey.fly
  end
end
