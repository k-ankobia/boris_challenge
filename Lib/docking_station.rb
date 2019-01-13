<<<<<<< HEAD
require_relative "./bike.rb"

=======
#A Domain Model is an abstract representation of the Objects within a system
>>>>>>> parent of 6e2da6b... Passing test for bike.new
class DockingStation
  attr_reader :bikes

  def initialize(docked = 1, bikes = [], capacity = 10)
    @docked = docked
    @bikes = bikes
    @capacity = capacity
  end

  def release_bike
<<<<<<< HEAD
    # if @docked > 0
    #   @docked -= 1
    bike = Bike.new
    # else
    #   raise "No bikes available!"
    # end
=======
>>>>>>> parent of 6e2da6b... Passing test for bike.new
  end

  def dock_bike(bike)
    if @docked != @capacity
      @bikes << bike
      @docked += 1
      return @bikes
    else
      raise "No room for more bikes!"
    end
  end
end
