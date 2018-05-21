require '../interface/Operation.rb'

class Plus < Operation
  def result(number_one, number_two)
    number_one + number_two
  end
end
