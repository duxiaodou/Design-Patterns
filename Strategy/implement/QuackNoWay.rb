require '../interface/QuackBehavior.rb'

class QuackNoWay < QuackBehavior
  def quack
    puts 'can\'t quack........'
  end
end
