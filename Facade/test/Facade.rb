require '../HomeTheaterFacade.rb'
require '../implement/DvdPlayer.rb'
require '../implement/Screen.rb'

homeTheaterFacade = HomeTheaterFacade.new(DvdPlayer.new, Screen.new)
homeTheaterFacade.watch_movie
homeTheaterFacade.end_movie