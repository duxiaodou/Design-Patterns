class HomeTheaterFacade

  attr_accessor :dvd, :screen

  def initialize(dvd, screen)
    @dvd, @screen = dvd, screen
  end

  def watch_movie
    @screen.on
    @dvd.on
    @dvd.play
  end

  def end_movie
    @screen.off
    @dvd.stop
    @dvd.off
  end
end