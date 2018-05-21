require '../Singleton.rb'

singleton_one = Singleton.instance
puts singleton_one.object_id

singleton_two = Singleton.instance
puts singleton_two.object_id

singleton_three = Singleton.instance
puts singleton_three.object_id

p singleton_one.plus
p singleton_two.plus
p singleton_three.plus
