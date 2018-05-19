require '../Duck.rb'
require '../implement/QuackNoWay.rb'
require '../implement/FlyJet.rb'

class RocketDuck < Duck
    def initialize
        super
    end
end

rocketDuck = RocketDuck.new

# set fly of rocketDuck
rocketDuck.flyBehavior = FlyJet.new
# set quack of rocketDuck
rocketDuck.quackBehavior = QuackNoWay.new

rocketDuck.fly
rocketDuck.quack