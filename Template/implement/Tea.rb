require '../interface/CaffeineBevarage.rb'

class Tea < Interface::CaffeineBevarage

  def prepare_recipe
    boil_water
    brew
    pour_in_cup
    add_condiments
  end

  def brew
    puts 'Soak the tea with boiling water'
  end

  def add_condiments
    puts 'Add lemon'
  end
end