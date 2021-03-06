require '../../util/oop.rb'

class Subject
  include OOP

  def subscribe(_subscriber)
    abstract_method
  end

  def unsubscribe(_subscriber)
    abstract_method
  end

  def notify(_data)
    abstract_method
  end
end
