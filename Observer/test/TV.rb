require '../Publisher.rb'
require '../Subscriber.rb'

publisher = Publisher.new
subscriber_one = Subscriber.new
subscriber_two = Subscriber.new

# subscribe 
publisher.subscribe(subscriber_one)
publisher.subscribe(subscriber_two)

# first notify
publisher.notify('first notfiy....')

# unsubscribe
publisher.unsubscribe(subscriber_one)

# second notify
publisher.notify('second notfiy....')