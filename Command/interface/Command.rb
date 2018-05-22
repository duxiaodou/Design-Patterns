require '../../util/oop.rb'
module Interface
  class Command
    include OOP

    def execute
      abstract_method
    end

    def undo
      abstract_method
    end
  end
end
