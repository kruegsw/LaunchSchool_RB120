class Vehicle

	@@num_vehicles = 0

	def initialize
		@@num_vehicles += 1
		puts "There are now #{@@num_vehicles}."
	end

	def accelerate
		" accelerates."
	end

	def get_mileage(gallons, miles)
		"mpg = #{miles/gallons}"
	end

end

class MyCar < Vehicle

	SEDAN = "sedan"

	def initialize
		super
	end

	def accelerate
		SEDAN + super
	end

end

class MyTruck < Vehicle

	TRUCK = "truck"

	def initialize
		super
	end

	def accelerate
		TRUCK + super
	end

end

vibe = MyCar.new
trucko = MyTruck.new

puts vibe.accelerate
puts vibe.get_mileage(5, 50)
#puts Vehicle.get_mileage(5, 50)