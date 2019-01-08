#A Domain Model is an abstract representation of the Objects within a system
class DockingStation
  def initialize(test)
    @test = test
  end
end

docking_station = DockingStation.new("test")
