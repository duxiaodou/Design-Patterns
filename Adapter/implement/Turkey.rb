require '../interface/Turkey.rb'

class Turkey < Interface::Turkey

  def gobble
    puts 'I\'m turkey, gobble... gobble... gobble...'
  end

  def fly
    puts 'I\'m turkey, fly... fly... fly...'
  end
end
