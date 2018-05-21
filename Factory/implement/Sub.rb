require '../interface/Operation.rb'

class Sub < Operation
  def result(number_one, number_two)
    number_one - number_two
  end
end
