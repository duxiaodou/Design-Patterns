require '../implement/Coffee.rb'
require '../implement/Tea.rb'

coffee = Coffee.new
tea = Tea.new

coffee.prepare_recipe
puts '-----------------'
tea.prepare_recipe