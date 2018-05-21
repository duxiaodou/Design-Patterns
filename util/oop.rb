module OOP
  def abstract_method
    raise NotImplementedError, "#{self.class.name}:#{__method__} is an abstract base method. Implement in your subclass."
  end
end
