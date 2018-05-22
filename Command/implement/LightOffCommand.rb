require '../interface/Command.rb'

class LightOffCommand < Interface::Command
  def execute
    puts 'Turn off the light, now a dark room in the room'
  end

  def undo
    puts 'Turn on the light, now the room is full of light'
  end
end
