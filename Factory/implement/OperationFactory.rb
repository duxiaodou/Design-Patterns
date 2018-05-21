require File.dirname(__FILE__) + '/Plus.rb'
require File.dirname(__FILE__) + '/Sub.rb'
require File.dirname(__FILE__) + '/Mul.rb'
require File.dirname(__FILE__) + '/Div.rb'

class OperationFactory
  def createOperation(type)
    case type
    when :+
      Plus.new
    when :-
      Sub.new
    when :*
      Mul.new
    when :/
      Div.new
    end
  end
end
