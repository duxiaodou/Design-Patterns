require '../implement/OperationFactory.rb'
require '../implement/Plus.rb'

factory = OperationFactory.new

# plus
operation_plus = factory.createOperation(:+)
puts operation_plus.result(1, 2)

# sub
operation_sub = factory.createOperation(:-)
puts operation_sub.result(1, 2)

# mul
operation_mul = factory.createOperation(:*)
puts operation_mul.result(1, 2)

# div
operation_div = factory.createOperation(:/)
puts operation_div.result(1, 2)
