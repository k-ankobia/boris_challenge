#A Domain Model is an abstract representation of the Objects within a system
require 'bike'
class DockingStation


  def release_bike
    Bike.new
  end

end

docking_station = DockingStation.new

bike = docking_station.release_bike
