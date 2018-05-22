require '../implement/Turkey.rb'
require '../implement/Duck.rb'
require '../implement/TurkeyAdapter.rb'

duck = Duck.new
turkey = Turkey.new
turkeyAdapter = TurkeyAdapter.new(turkey)

duck.quack
duck.fly

turkeyAdapter.quack
turkeyAdapter.fly