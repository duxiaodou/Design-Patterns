require '../../util/oop.rb'

class Subject
    include OOP

    def subscribe(subscriber)
        abstract_method
    end

    def unsubscribe(subscriber)
        abstract_method
    end

    def notify(data)
        abstract_method
    end
end