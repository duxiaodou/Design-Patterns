require '../../util/oop.rb'

module Interface
  class CaffeineBevarage
    include OOP

    def prepare_recipe
      abstract_method
    end

    def brew
      abstract_method
    end

    def add_condiments
      abstract_method
    end

    def boil_water
      puts 'boiling water'
    end

    def pour_in_cup
      puts 'pouring into cup'
    end
  end
end