TEST = 1

class GoodDog

	attr_accessor :name, :paw_size

	def initialize(name, paw_size)
		@name = name
		@paw_size = paw_size
		puts "#{self.name} created"
	end

	#def name
	#	@name
	#end

	#def name=(n)
	#	@name = n
	#end

	def change_info(n, p)
		name = n
		paw_size = p
	end

end

charlie = GoodDog.new("Charlie", "small")


puts charlie.name
puts charlie.paw_size

charlie.name = "chicken"

puts charlie.name
puts charlie.paw_size

charlie.change_info("muffin", "large")

puts charlie.name
puts charlie.paw_size



class ChickenSquirrel

	attr_accessor :animal_name, :beak_size, :tail_color

	def initialize(animal_name, beak_size, tail_color)
		@animal_name = animal_name
		@beak_size = beak_size
		@tail_color = tail_color
	end

	def do_pushups
		puts "#{self.animal_name} does 7 pushups with a #{@tail_color} tails and #{beak_size} beak."
	end

	def self.muffin
		puts "muffin"
	end

end

module Chicken

	def self.muffin
		puts "muffin"
	end

end

fred = ChickenSquirrel.new('fred', 'large', 'green')

puts fred.do_pushups
puts fred.animal_name
puts fred.beak_size

puts Chicken.muffin
puts ChickenSquirrel.muffin