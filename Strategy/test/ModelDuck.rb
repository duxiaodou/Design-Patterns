require '../Duck.rb'
require '../implement/FlyNoWay.rb'

class ModelDuck < Duck
    def initialize
        super
    end
end

modelDuck = ModelDuck.new

# set fly of modelDuck
modelDuck.flyBehavior = FlyNoWay.new

modelDuck.fly
modelDuck.quack