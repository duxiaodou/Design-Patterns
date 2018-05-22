require '../../util/oop.rb'
module Interface
  class Button
    include OOP

    attr_accessor :on_command, :off_command, :dispaly_text

    def initialize(dispaly_text)
      @dispaly_text = dispaly_text
    end

    def on
      abstract_method
    end

    def off
      abstract_method
    end

    def on=(_on_command)
      abstract_method
    end

    def off=(_off_command)
      abstract_method
    end
  end
end
