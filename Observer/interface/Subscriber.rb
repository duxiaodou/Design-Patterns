require '../../util/oop.rb'

class Subscriber
  include OOP

  def notify
    abstract_method
  end
end
