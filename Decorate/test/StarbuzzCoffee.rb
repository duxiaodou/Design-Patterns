require '../implement/Espresso.rb'
require '../implement/Mocha.rb'
require '../implement/Latte.rb'

espresso = Espresso.new
puts "#{espresso.description}:#{espresso.cost}"

mocha = Mocha.new
puts "#{mocha.description}:#{mocha.cost}"

latte = Latte.new
puts "#{latte.description}:#{latte.cost}"
