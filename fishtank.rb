class Fish
	def initialize(name)
		@name = name 
	end
	def name
		@name
	end
end

class FishTank
 	def initialize
 		@fishes = []
	end
 	def count
 		puts "Tank Count: #{@fishes.count}"
 	end
	def names
		 puts @fishes.to_s
	end
	def add(fish)
		@fishes << fish.name
	end
end

tank = FishTank.new
f1 = Fish.new ("steve")
f2 = Fish.new ("Daisha")
f3 = Fish.new ("Daish")
tank.add(f1)
tank.add(f2)
tank.add(f3)
tank.names # => ["steve","Daisha"]
tank.count # => 2