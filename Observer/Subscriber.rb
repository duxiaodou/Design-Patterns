require '../interface/Subject.rb'

class Subscriber
    def notify(data)
        puts "#{self.object_id} received data:#{data}"
    end
end