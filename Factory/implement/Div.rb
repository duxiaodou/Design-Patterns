require '../interface/Operation.rb'

class Div < Operation
  def result(number_one, number_two)
    raise '被除数不能为0' if number_two == 0
    number_one.to_f / number_two.to_f
  end
end
