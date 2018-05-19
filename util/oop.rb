module OOP
    def abstract_method
        raise NotImplementedError.new("#{self.class.name}:#{__method__.to_s()} is an abstract base method. Implement in your subclass.")
    end
end