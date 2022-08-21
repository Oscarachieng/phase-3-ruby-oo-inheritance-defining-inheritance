# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative '.lib/vehicle'

def Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
      end
end

corrola = Car.new(23, 4)
puts corrola.wheel_number