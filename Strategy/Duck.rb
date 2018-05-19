require '../implement/Fly.rb'
require '../implement/Quack.rb'


class Duck
    attr_accessor :flyBehavior, :quackBehavior

    def initialize
        @flyBehavior = Fly.new
        @quackBehavior = Quack.new
    end

    def flyBehavior=(fly)
        @flyBehavior = fly
    end

    def quackBehavior=(quack)
        @quackBehavior = quack
    end

    def fly
        @flyBehavior.fly
    end

    def quack
        @quackBehavior.quack
    end
end