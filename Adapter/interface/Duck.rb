require '../../util/oop.rb'

module Interface
  class Duck
    include OOP

    def quack
      abstract_method
    end

    def fly
      abstract_method
    end
  end
end