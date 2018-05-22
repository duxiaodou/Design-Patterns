require '../interface/Button.rb'

class Button < Interface::Button
  def on
    @on_command.execute if @on_command
  end

  def off
    @off_command.execute if @off_command
  end

  def on=(on_command)
    @on_command = on_command
  end

  def off=(off_command)
    @off_command = off_command
  end
end
