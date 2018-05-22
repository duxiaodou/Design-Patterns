require '../../util/oop.rb'

module Interface
  class Turkey
    include OOP

    def gobble
      abstract_method
    end

    def fly
      abstract_method
    end
  end
end