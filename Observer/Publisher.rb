require '../interface/Subject.rb'

class Publisher

    attr_accessor :subscribers

    def initialize
        @subscribers = []
    end

    def subscribe(subscriber)
        @subscribers.push(subscriber) unless @subscribers.include?(subscriber)
    end

    def unsubscribe(subscriber)
        @subscribers.delete(subscriber) if @subscribers.include?(subscriber)
    end

    def notify(data)
        @subscribers.each  do |subscriber|
            subscriber.notify(data)
        end
    end
end