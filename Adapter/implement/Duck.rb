require '../interface/Duck.rb'

class Duck < Interface::Duck

  def quack
    puts 'I\'m duck, quack... quack... quack...'
  end

  def fly
    puts 'I\'m duck, fly... fly... fly...'
  end
end