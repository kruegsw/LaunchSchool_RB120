class MyCar

	attr_accessor :color, :model, :speed
	attr_reader :year

	def initialize(year, color, model, speed = 0)
		@year = year
		@color = color
		@model = model
		@speed = speed
	end

	def speed_up
		self.speed += 1
		puts "you done sped up this hoe"
	end

	def info
		puts "year: #{year}, color: #{color}, model: #{model}, speed: #{speed}"
	end

	def spraypaint(color)
		self.color = color
		puts 'you done spraypainted this hoe'
	end

end

vibe = MyCar.new(2002, 'silver', 'pontiac')

vibe.info

vibe.speed_up

vibe.info

vibe.color = 'pink'

vibe.info

vibe.spraypaint('blue')

vibe.info