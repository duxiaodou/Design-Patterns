require '../interface/Operation.rb'

class Mul < Operation
  def result(number_one, number_two)
    number_one * number_two
  end
end
