require '../implement/Button.rb'
require '../implement/LightOffCommand.rb'
require '../implement/LightOnCommand.rb'

class RemoteControl
  attr_accessor :buttons

  def initialize
    @buttons = []

    # add light button
    light_button = Button.new('light')
    light_button.on = LightOnCommand.new
    light_button.off = LightOffCommand.new
    @buttons.push(light_button)
  end

  def on(postion)
    @buttons[postion].on
  end

  def off(postion)
    @buttons[postion].off
  end
end

remoteControl = RemoteControl.new
remoteControl.on(0)
remoteControl.off(0)
