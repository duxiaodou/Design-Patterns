require '../interface/CaffeineBevarage.rb'

class Coffee < Interface::CaffeineBevarage
  def prepare_recipe
    boil_water
    brew
    pour_in_cup
    add_condiments
  end

  def brew
    puts 'Brew coffee with boiling water'
  end

  def add_condiments
    puts 'Add sugar and milk'
  end
end