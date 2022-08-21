class Vehicle
   attr_accessor :wheel_size, :wheel_number
    def initialize(wheel_size, wheel_number)
        @wheel_number = wheel_number
        @wheel_size = wheel_size
    end

    def go
        "vrrrroomm!"
    end

    def filling_up_tank
        "filling up tank"
    end

end
