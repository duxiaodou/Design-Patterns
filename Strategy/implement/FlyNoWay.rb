require '../interface/FlyBehavior.rb'

class FlyNoWay < FlyBehavior
    def fly
        puts 'can\'t fly........'
    end
end