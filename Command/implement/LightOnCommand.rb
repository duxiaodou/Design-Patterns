require '../interface/Command.rb'

class LightOnCommand < Interface::Command
  def execute
    puts 'Turn on the light, now the room is full of light'
  end

  def undo
    puts 'Turn off the light, now a dark room in the room'
  end
end
